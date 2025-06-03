func0000000000000012:
	srli	a1, a1, 32
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	srli	a1, a1, 32
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 32
	li	a2, -100
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

