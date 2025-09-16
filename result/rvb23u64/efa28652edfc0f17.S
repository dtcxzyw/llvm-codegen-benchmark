func00000000000000a8:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000088:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	sh2add	a0, a0, a1
	sraiw	a0, a0, 18
	seqz	a0, a0
	ret

