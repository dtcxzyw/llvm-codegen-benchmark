func0000000000000001:
	srl	a2, a2, a1
	srl	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	srl	a2, a2, a1
	srl	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	srl	a2, a2, a1
	srl	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000000c:
	srl	a2, a2, a1
	srl	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

