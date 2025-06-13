func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -18
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 21
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -14
	czero.nez	a1, a2, a1
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret

