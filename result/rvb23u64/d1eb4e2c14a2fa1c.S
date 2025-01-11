func0000000000000020:
	srli	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 3
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

