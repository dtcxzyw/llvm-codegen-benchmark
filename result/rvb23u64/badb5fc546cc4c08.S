func0000000000000026:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 16
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 16
	addi	a3, a3, -1
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	mulw	a0, a0, a1
	sltu	a0, a0, a3
	ret

