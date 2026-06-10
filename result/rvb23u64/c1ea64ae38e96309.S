func0000000000000055:
	lui	a3, 1048573
	zext.h	a2, a2
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 48
	add	a0, a0, a1
	addi	a3, a3, 16
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func00000000000000ff:
	zext.h	a2, a2
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func00000000000000f0:
	zext.h	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 80
	ret

func00000000000000f5:
	slli	a2, a2, 48
	lui	a3, 460800
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

