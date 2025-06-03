func0000000000000005:
	andi	a0, a0, 1
	lui	a2, 488281
	addi	a2, a2, 1024
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	slli	a0, a0, 32
	ret

