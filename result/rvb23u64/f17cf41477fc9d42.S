func0000000000000c21:
	sh3add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000821:
	add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000082c:
	add	a1, a1, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 5
	add	a1, a1, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

