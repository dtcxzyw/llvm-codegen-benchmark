func0000000000000005:
	addiw	a2, a2, -15
	addi	a1, a1, -13
	czero.eqz	a1, a1, a2
	addi	a1, a1, 13
	sllw	a0, a1, a0
	ret

func0000000000000004:
	addiw	a2, a2, -1
	addi	a1, a1, -255
	czero.eqz	a1, a1, a2
	addi	a1, a1, 255
	sllw	a0, a1, a0
	ret

func0000000000000007:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	sllw	a0, a1, a0
	ret

