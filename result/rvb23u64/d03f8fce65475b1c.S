func000000000000012c:
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000a8:
	addi	a2, a0, -4
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	addi	a2, a0, -1
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000002c:
	addi	a0, a0, -1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000052c:
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	addi	a2, a0, -8
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func000000000000098c:
	addi	a2, a0, 3
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

