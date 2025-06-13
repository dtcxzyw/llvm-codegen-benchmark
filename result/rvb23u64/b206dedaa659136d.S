func0000000000000001:
	andi	a0, a0, 1
	addi	a3, a2, -1024
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	slti	a3, a2, 0
	addi	a2, a2, 34
	czero.nez	a2, a2, a3
	addi	a2, a2, -34
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	li	a3, -17
	li	a4, -2
	srli	a3, a3, 2
	bclri	a4, a4, 62
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	sgtz	a3, a2
	addi	a2, a2, -25
	czero.nez	a2, a2, a3
	addi	a2, a2, 25
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

