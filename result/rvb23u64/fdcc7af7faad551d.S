func0000000000000052:
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007b:
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000072:
	sh1add	a1, a1, a1
	srli	a1, a1, 2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000004a:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srli	a1, a1, 60
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000006f:
	lui	a2, 10486
	addi	a2, a2, -983
	mul	a1, a1, a2
	li	a2, -100
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

