func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func000000000000000a:
	subw	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, -128
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func0000000000000002:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	lui	a1, 486296
	addi	a1, a1, 475
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

