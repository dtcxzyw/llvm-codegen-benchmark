func00000000000001e1:
	addi	a2, a1, 192
	addi	a1, a1, 128
	xor	a0, a0, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	addi	a2, a1, -144
	addi	a1, a1, -72
	xor	a0, a0, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000144:
	addi	a2, a1, -2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

