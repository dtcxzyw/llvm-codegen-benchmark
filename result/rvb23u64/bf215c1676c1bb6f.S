func0000000000000108:
	sub	a2, a0, a2
	srli	a2, a2, 13
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000008c:
	sub	a2, a0, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sub	a2, a0, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000010c:
	sub	a2, a0, a2
	li	a3, -7
	xor	a0, a0, a1
	srli	a3, a3, 1
	sltu	a1, a3, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000b4:
	sub	a2, a0, a2
	sltu	a0, a1, a0
	sltiu	a1, a2, -16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000285:
	sub	a2, a0, a2
	sltiu	a2, a2, -16
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000018c:
	sub	a2, a0, a2
	xor	a0, a0, a1
	addi	a2, a2, -4
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

