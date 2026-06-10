func0000000000000000:
	lui	a3, 524289
	andi	a0, a0, 1
	bclri	a3, a3, 31
	sub	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 240
	add	a0, a0, a1
	ret

