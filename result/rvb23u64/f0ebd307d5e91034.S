func000000000000070a:
	mulw	a0, a0, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000228:
	mulw	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

func000000000000062a:
	mulw	a0, a0, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000621:
	mulw	a0, a0, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000601:
	mulw	a0, a0, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	mulw	a0, a0, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

