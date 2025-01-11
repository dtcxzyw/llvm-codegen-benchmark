func0000000000000001:
	li	a1, 128
	li	a2, 256
	sll	a1, a1, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	bset	a1, zero, a0
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	li	a1, -2
	sll	a1, a1, a0
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret

