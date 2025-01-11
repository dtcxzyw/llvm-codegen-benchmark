func0000000000000008:
	addi	a2, a2, 1
	add	a0, a0, a1
	min	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, -1
	add	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a0, a0, -1
	min	a0, a0, a1
	ret

