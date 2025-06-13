func0000000000000001:
	li	a1, 128
	sll	a1, a1, a0
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000041:
	bset	a1, zero, a0
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000021:
	li	a1, -2
	sll	a1, a1, a0
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret

