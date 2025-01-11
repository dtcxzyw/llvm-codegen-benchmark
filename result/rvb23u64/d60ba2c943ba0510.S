func0000000000000064:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

