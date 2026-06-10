func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -256
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 524288
	andi	a0, a0, 1
	addiw	a3, a3, -86
	sub	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1022
	ret

