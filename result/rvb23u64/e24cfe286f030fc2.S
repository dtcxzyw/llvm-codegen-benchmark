func0000000000000028:
	srli	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000018:
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000030:
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

