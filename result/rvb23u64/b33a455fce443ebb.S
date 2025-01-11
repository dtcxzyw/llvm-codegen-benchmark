func0000000000000001:
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000035:
	addiw	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, 3
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000025:
	addi	a1, a1, -4
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

