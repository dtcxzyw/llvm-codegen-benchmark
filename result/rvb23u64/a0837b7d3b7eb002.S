func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 33
	addi	a1, a1, -1
	srli	a2, a2, 33
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

