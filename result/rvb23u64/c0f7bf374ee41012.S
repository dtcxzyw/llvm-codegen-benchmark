func0000000000000006:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a1, a3, a1
	slti	a2, a2, 1
	addi	a1, a1, 3
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
	binvi	a2, a2, 20
	add	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	sgtz	a2, a2
	andi	a1, a1, -105
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

