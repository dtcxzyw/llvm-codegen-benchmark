func000000000000000e:
	slli	a1, a1, 48
	lui	a2, 268912
	mulhu	a1, a1, a2
	lui	a2, 524272
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 3
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh1add	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 21
	slli	a0, a0, 47
	addi	a2, a2, 384
	mul	a1, a1, a2
	srli	a0, a0, 47
	addw	a0, a0, a1
	ret

