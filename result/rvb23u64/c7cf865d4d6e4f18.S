func0000000000000021:
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000146:
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000085:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func00000000000000c6:
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a5:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c7:
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000002c:
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slt	a2, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000088:
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000e7:
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000014a:
	slt	a2, a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	sltu	a2, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000089:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000084:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c8:
	slt	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

