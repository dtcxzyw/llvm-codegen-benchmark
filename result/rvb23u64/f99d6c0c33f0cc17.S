func0000000000000005:
	xori	a2, a2, 42
	lui	a3, 1048574
	srlw	a1, a2, a1
	addi	a2, a3, -809
	addiw	a3, a3, -810
	addw	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	xori	a2, a2, 42
	lui	a3, 1048574
	srlw	a1, a2, a1
	addi	a2, a3, -809
	addiw	a3, a3, -810
	addw	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

