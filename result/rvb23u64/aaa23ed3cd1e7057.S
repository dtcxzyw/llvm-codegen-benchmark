func00000000000000c1:
	zext.b	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c1:
	zext.b	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	zext.b	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

