func0000000000000010:
	zext.w	a1, a1
	lui	a2, 274878
	addi	a2, a2, -381
	mul	a1, a1, a2
	li	a2, 1000
	srli	a1, a1, 50
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.w	a1, a1
	lui	a2, 274878
	addi	a2, a2, -381
	mul	a1, a1, a2
	li	a2, 1000
	srli	a1, a1, 52
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.w	a1, a1
	lui	a2, 286331
	addi	a2, a2, 627
	mul	a1, a1, a2
	li	a2, -60
	srli	a1, a1, 46
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

