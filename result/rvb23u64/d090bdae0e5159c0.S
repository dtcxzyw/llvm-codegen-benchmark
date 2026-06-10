func0000000000000041:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

