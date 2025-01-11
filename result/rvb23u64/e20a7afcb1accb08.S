func0000000000000004:
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000021:
	sltu	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000014:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000020:
	sltu	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000011:
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000029:
	slt	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000019:
	slt	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000025:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000018:
	slt	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000030:
	xor	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000028:
	slt	a1, a2, a1
	sub	a0, a0, a1
	ret

