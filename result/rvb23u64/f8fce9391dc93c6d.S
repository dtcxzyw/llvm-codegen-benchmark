func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 8
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 360
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -180
	add	a0, a0, a1
	ret

