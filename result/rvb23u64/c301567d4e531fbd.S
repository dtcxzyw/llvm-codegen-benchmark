func00000000000001e1:
	addi	a3, a2, 168
	addi	a2, a2, 20
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	lui	a3, 8
	addi	a3, a3, 7
	add	a3, a3, a2
	addi	a2, a2, 8
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000148:
	addi	a3, a2, -7
	addi	a2, a2, -4
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

