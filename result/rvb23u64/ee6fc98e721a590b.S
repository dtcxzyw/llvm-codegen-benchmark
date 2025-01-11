func0000000000000161:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	subw	a1, a1, a2
	addiw	a1, a1, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	not	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

