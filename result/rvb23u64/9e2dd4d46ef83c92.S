func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 240
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

