func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	addiw	a2, a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1392
	ret

func0000000000000033:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	li	a3, 1073
	sh3add	a2, a3, a2
	lui	a3, 2
	addi	a3, a3, 396
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 9
	lui	a4, 1048572
	czero.eqz	a2, a3, a2
	addi	a3, a4, -1960
	addi	a4, a4, -1942
	add	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	addiw	a2, a2, -24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

