func0000000000000005:
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addiw	a2, a2, -810
	addw	a0, a0, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addiw	a2, a2, -810
	addw	a0, a0, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

