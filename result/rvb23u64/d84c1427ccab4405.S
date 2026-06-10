func00000000000001e1:
	addi	a2, a1, 128
	addi	a1, a1, 192
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	addi	a2, a1, -72
	addi	a1, a1, -144
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000144:
	addi	a2, a1, -1
	addi	a1, a1, -2
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

