func0000000000000029:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	lui	a2, 4096
	add	a1, a1, a2
	sraiw	a1, a1, 25
	addw	a0, a0, a1
	ret

func0000000000000028:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addi	a1, a1, 63
	sraiw	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 47928
	addi	a2, a2, 1077
	mul	a1, a1, a2
	lui	a2, 221590
	addi	a2, a2, 875
	add	a1, a1, a2
	sraiw	a1, a1, 18
	addw	a0, a0, a1
	ret

