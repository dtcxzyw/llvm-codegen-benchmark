func000000000000000d:
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	andi	a0, a0, 1
	addi	a1, a1, -31
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000009:
	bset	a1, zero, a1
	andi	a0, a0, 1
	addiw	a1, a1, -7
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	bset	a1, zero, a1
	addiw	a1, a1, -255
	andi	a0, a0, 1
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

