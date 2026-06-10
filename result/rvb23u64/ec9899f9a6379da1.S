func0000000000000024:
	lui	a1, 272
	addiw	a2, a0, -65
	sltiu	a2, a2, 26
	ori	a0, a0, 32
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	lui	a1, 272
	addiw	a2, a0, -65
	sltiu	a2, a2, 26
	ori	a0, a0, 32
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

