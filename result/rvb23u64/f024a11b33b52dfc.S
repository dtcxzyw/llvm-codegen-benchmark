func0000000000000138:
	addi	a2, a2, 1
	zext.w	a2, a2
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret

func0000000000000128:
	addi	a2, a2, 1
	zext.w	a2, a2
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret

func0000000000000108:
	addi	a2, a2, 1
	zext.w	a2, a2
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret

func0000000000000008:
	addi	a2, a2, 1
	slli	a1, a1, 12
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

