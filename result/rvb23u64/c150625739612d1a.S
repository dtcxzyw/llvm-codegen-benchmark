func000000000000000e:
	slli	a0, a0, 8
	lui	a1, 522248
	addi	a0, a0, 128
	zext.w	a0, a0
	addi	a1, a1, -127
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000002:
	slli	a0, a0, 2
	lui	a1, 235184
	addi	a0, a0, 3
	zext.w	a0, a0
	addi	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000006:
	slli	a0, a0, 1
	lui	a1, 699051
	ori	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

