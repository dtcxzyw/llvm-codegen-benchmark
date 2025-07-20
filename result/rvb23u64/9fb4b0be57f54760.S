func0000000000000001:
	neg	a1, a1
	sllw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	neg	a1, a1
	sllw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	neg	a1, a1
	sllw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	neg	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000000c4:
	neg	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

