func00000000000000ff:
	li	a3, 722
	slli	a2, a2, 48
	mul	a1, a1, a3
	lui	a3, 114432
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d0:
	lui	a3, 1048575
	slli	a2, a2, 48
	addi	a3, a3, 1746
	mul	a1, a1, a3
	lui	a3, 84368
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 1048571
	zext.h	a2, a2
	addi	a3, a3, 1399
	lui	a4, 7
	mul	a2, a2, a3
	addi	a3, a4, 128
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 1048570
	zext.h	a2, a2
	addi	a3, a3, 460
	lui	a4, 1048575
	mul	a2, a2, a3
	addi	a3, a4, -588
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

