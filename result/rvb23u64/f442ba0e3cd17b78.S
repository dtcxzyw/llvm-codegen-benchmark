func0000000000000052:
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	lui	a2, 163151
	addi	a2, a2, -1201
	srli	a1, a1, 32
	mul	a0, a0, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000072:
	srli	a1, a1, 2
	sh1add	a0, a0, a0
	sh1add	a1, a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

func00000000000000cf:
	lui	a2, 10486
	addi	a2, a2, -983
	mul	a1, a1, a2
	li	a2, -100
	srli	a0, a0, 32
	zext.w	a2, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

