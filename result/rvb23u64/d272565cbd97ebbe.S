func0000000000000104:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000105:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000021:
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000109:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000018c:
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000016b:
	min	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a5:
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	sltu	a2, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000147:
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000124:
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000010c:
	sltu	a2, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func00000000000000a9:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c9:
	slt	a2, a2, a1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000125:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000cb:
	slt	a2, a2, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000089:
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000ea:
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	slt	a2, a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

