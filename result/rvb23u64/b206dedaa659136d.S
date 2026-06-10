func0000000000000001:
	addi	a3, a2, -1024
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a3, a2, 63
	addi	a2, a2, 34
	czero.nez	a2, a2, a3
	andi	a0, a0, 1
	addi	a2, a2, -34
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -17
	srli	a3, a3, 2
	li	a4, -2
	sltu	a3, a3, a2
	bclri	a4, a4, 62
	czero.nez	a2, a2, a3
	czero.eqz	a3, a4, a3
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sgtz	a3, a2
	addi	a2, a2, -25
	czero.nez	a2, a2, a3
	andi	a0, a0, 1
	addi	a2, a2, 25
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

