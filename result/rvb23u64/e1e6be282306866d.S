func0000000000000041:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000061:
	sub	a0, a0, a1
	addiw	a0, a0, -68
	ret

func0000000000000060:
	sub	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 28
	srai	a0, a0, 32
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, -10
	ret

