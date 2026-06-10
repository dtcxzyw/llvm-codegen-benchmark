func0000000000000010:
	lui	a3, 9310
	sraiw	a2, a2, 16
	addi	a3, a3, 474
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	sraiw	a2, a2, 16
	sh3add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048564
	sraiw	a2, a2, 27
	addi	a3, a3, -4
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

