func000000000000000c:
	or	a1, a1, a2
	addiw	a0, a0, -2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	andn	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret

