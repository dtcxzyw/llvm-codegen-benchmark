func000000000000003e:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	srliw	a0, a0, 6
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 32904
	addi	a1, a1, 1029
	mul	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func000000000000007e:
	add	a0, a0, a1
	slli	a1, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 256
	srliw	a0, a0, 16
	ret

