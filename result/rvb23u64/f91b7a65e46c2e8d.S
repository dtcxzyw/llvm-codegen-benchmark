func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 128
	zext.w	a0, a0
	ret

func000000000000002f:
	sub	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

func000000000000002b:
	not	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

