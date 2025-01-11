func0000000000000190:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 872
	ret

func00000000000001fb:
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

func00000000000000fb:
	slli	a2, a2, 2
	addi	a2, a2, 1
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

