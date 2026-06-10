func00000000000008a8:
	addi	a2, a2, -48
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000088c:
	addi	a2, a2, -4
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000888:
	addi	a2, a2, -16
	bseti	a3, zero, 11
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 2047
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000d94:
	addi	a2, a2, 184
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 184
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000098c:
	addi	a2, a2, -4
	xor	a1, a1, a2
	addi	a0, a0, -12
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c24:
	addi	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

