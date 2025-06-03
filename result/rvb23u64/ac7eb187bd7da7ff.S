func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 44
	lui	a1, 512000
	mulhu	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	lui	a1, 123738
	addi	a1, a1, 1981
	mul	a0, a0, a1
	ret

