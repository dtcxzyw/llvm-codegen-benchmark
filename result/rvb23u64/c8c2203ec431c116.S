func000000000000007f:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001b:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000073:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

