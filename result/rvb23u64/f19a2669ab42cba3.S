func0000000000000061:
	addi	a1, a1, 152
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000041:
	addi	a1, a1, -16
	xor	a0, a0, a1
	li	a1, -3
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 2047
	addi	a1, a1, 257
	xor	a0, a0, a1
	li	a1, -16
	czero.nez	a0, a1, a0
	ret

