func0000000000000001:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000121:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	not	a2, a2
	addw	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

