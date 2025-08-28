func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000003:
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 7
	ret

func0000000000000001:
	not	a0, a0
	slli	a0, a0, 2
	ori	a0, a0, -8
	ret

