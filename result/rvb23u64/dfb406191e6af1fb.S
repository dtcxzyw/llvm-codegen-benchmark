func0000000000000006:
	snez	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret

func0000000000000007:
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

func0000000000000004:
	seqz	a2, a2
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	snez	a2, a2
	slli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

