func000000000000000d:
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 5
	addi	a2, a2, -608
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 608
	ret

