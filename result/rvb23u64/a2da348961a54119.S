func0000000000000184:
	addi	a2, a2, -48
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000208:
	addi	a2, a2, 1
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

