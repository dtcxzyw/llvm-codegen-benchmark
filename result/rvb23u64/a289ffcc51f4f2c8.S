func000000000000008c:
	sltiu	a2, a2, 4
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 7
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	srliw	a2, a2, 27
	slli	a2, a2, 27
	binvi	a2, a2, 28
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

