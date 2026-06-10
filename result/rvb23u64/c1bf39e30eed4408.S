func0000000000000000:
	mul	a1, a1, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	mul	a0, a0, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000012:
	mul	a0, a0, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000008e:
	mul	a1, a1, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

