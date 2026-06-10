func0000000000000001:
	slli	a2, a2, 63
	zext.b	a1, a1
	srai	a2, a2, 63
	ori	a2, a2, 1
	addi	a1, a1, -94
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 1
	andn	a2, a3, a2
	sext.b	a1, a1
	slli	a2, a2, 1
	addi	a2, a2, 6
	srli	a1, a1, 63
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	lui	a3, 7
	zext.b	a1, a1
	addi	a3, a3, -1945
	add	a2, a2, a3
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

