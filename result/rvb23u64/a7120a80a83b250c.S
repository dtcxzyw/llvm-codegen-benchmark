func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, 400
	czero.eqz	a0, a1, a0
	addi	a0, a0, -400
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, 400
	czero.eqz	a0, a1, a0
	addi	a0, a0, -400
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

