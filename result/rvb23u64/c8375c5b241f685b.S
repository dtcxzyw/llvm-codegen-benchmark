func0000000000000001:
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -63
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000041:
	czero.eqz	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

