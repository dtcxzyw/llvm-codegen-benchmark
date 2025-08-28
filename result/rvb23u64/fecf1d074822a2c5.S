func0000000000000004:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

