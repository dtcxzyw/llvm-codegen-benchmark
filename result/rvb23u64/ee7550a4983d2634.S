func000000000000000b:
	addiw	a1, a0, -128
	addi	a0, a0, -256
	czero.eqz	a0, a0, a1
	addi	a0, a0, 256
	slli.uw	a0, a0, 2
	ret

func0000000000000008:
	addiw	a1, a0, -100
	addi	a0, a0, -105
	czero.eqz	a0, a0, a1
	addi	a0, a0, 105
	slli	a0, a0, 56
	ret

