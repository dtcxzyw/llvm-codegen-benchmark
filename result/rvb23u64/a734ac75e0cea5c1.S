func00000000000002c6:
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000221:
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000046:
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000246:
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func00000000000000c6:
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000001:
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

