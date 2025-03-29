func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -13
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	xori	a2, a2, 61
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000085:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000184:
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

