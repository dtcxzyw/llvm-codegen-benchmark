func0000000000000006:
	andi	a1, a1, 1
	li	a2, 6
	sext.w	a3, a0
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	slti	a2, a3, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a3, 1048320
	czero.nez	a1, a3, a1
	lui	a3, 512
	add	a1, a1, a3
	binvi	a2, a2, 20
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a0
	addi	a1, a1, -1
	andi	a1, a1, -105
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

