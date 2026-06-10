func0000000000000012:
	lui	a2, 548541
	addi	a2, a2, -1401
	srli	a1, a1, 32
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a2, 163151
	srli	a1, a1, 32
	addi	a2, a2, -1201
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, -100
	srli	a1, a1, 32
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

