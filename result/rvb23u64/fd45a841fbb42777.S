func0000000000000004:
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sll	a1, a1, a2
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	sll	a1, a1, a2
	srl	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a0, a1
	ret

