func0000000000000003:
	andi	a2, a1, 1
	addi	a0, a0, -32
	czero.nez	a0, a0, a2
	addi	a0, a0, 32
	andi	a1, a1, -33
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a1, 1024
	lui	a3, 921600
	bclri	a1, a1, 28
	addi	a3, a3, -1026
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

