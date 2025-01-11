func0000000000000066:
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000074:
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

