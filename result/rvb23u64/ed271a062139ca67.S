func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 1048572
	czero.nez	a1, a2, a1
	lui	a2, 132
	addiw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 128
	addiw	a2, a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a1, 256
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 24
	ret

