func000000000000030c:
	sltu	a1, a2, a1
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	snez	a0, a0
	andn	a0, a0, a1
	ret

