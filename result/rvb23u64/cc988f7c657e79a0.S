func0000000000000004:
	add.uw	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	add.uw	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	add.uw	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003c1:
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

