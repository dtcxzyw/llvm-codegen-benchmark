func00000000000000c8:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c5:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

