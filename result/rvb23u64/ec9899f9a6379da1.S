func0000000000000024:
	addiw	a1, a0, -65
	ori	a0, a0, 32
	lui	a2, 272
	sltiu	a1, a1, 26
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000064:
	addiw	a1, a0, -65
	ori	a0, a0, 32
	lui	a2, 272
	sltiu	a1, a1, 26
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

