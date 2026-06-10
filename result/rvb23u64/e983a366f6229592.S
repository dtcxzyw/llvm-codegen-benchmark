func0000000000000005:
	lui	a3, 21
	addw	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 1027482
	addw	a1, a1, a2
	addi	a2, a3, 1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

