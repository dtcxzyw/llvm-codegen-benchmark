func0000000000000008:
	addi	a2, a2, 1
	add	a0, a0, a1
	zext.w	a2, a2
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret

func0000000000000108:
	addi	a2, a2, 1
	add	a0, a0, a1
	zext.w	a2, a2
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret

func0000000000000df8:
	addiw	a2, a2, 1
	add	a0, a0, a1
	addi	a0, a0, -57
	sltu	a0, a2, a0
	ret

