func0000000000000052:
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000072:
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	lui	a3, 24414
	mul	a1, a1, a2
	addi	a2, a3, 256
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000004a:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sh2add	a0, a0, a0
	srli	a1, a1, 60
	sh1add	a0, a0, a1
	ret

func000000000000006f:
	lui	a2, 10486
	addi	a2, a2, -983
	li	a3, -100
	mul	a1, a1, a2
	zext.w	a3, a3
	mul	a0, a0, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

