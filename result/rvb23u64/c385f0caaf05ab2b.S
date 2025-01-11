func000000000000004c:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

