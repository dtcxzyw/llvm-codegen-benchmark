func0000000000000001:
	sraiw	a2, a2, 31
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sraiw	a2, a2, 6
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sraiw	a2, a2, 31
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

