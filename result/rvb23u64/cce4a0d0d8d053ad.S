func0000000000000101:
	sub	a1, a1, a0
	addi	a0, a1, -35
	seqz	a0, a0
	ret

func000000000000010c:
	sub	a1, a1, a0
	addi	a0, a1, -36
	snez	a0, a0
	ret

func0000000000000104:
	sub	a1, a1, a0
	addi	a0, a1, -36
	sltiu	a0, a0, 2
	ret

func0000000000000301:
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000121:
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, -12
	sltiu	a0, a1, -4
	ret

