func0000000000000000:
	add	a2, a2, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000010:
	sh3add	a2, a1, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000012:
	sh3add	a2, a1, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000008e:
	add	a2, a2, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

