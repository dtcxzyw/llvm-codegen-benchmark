func0000000000000065:
	addi	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000063:
	addi	a1, a1, 136
	lui	a2, 142180
	zext.w	a1, a1
	addi	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000067:
	addi	a1, a1, 136
	lui	a2, 142180
	zext.w	a1, a1
	addi	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

func0000000000000045:
	addi	a1, a1, 8
	lui	a2, 233017
	zext.w	a1, a1
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

