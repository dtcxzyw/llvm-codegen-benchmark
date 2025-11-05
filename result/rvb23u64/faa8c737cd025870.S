func00000000000000a1:
	srl	a1, a1, a2
	sll	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	srl	a1, a1, a2
	sll	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret

