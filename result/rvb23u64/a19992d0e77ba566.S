func0000000000000001:
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 26
	ret

func0000000000000088:
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000008:
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000014:
	minu	a1, a1, a2
	li	a2, 1
	sub	a0, a0, a1
	bseti	a1, a2, 40
	sltu	a0, a0, a1
	ret

func0000000000000028:
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000c1:
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	minu	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000021:
	minu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000044:
	minu	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret

