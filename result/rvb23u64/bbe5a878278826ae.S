func0000000000000001:
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000004c:
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

