func0000000000000048:
	slli	a1, a1, 3
	li	a2, 128
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	slli	a1, a1, 1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	li	a2, 128
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	slli	a1, a1, 2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 1
	li	a2, 64
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

