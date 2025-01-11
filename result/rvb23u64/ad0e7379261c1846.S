func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	add	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010c:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	snez	a0, a0
	ret

