func0000000000000063:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	sext.w	a1, a1
	slti	a1, a1, -11
	srli	a0, a0, 35
	add	a0, a0, a1
	not	a0, a0
	ret

func0000000000000143:
	lui	a2, 274878
	zext.w	a0, a0
	addi	a2, a2, -381
	mul	a0, a0, a2
	lui	a2, 1048332
	sext.w	a1, a1
	addi	a2, a2, -576
	sltu	a1, a1, a2
	srli	a0, a0, 50
	add	a0, a0, a1
	not	a0, a0
	ret

