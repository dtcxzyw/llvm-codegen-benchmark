func0000000000000118:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	addi	a2, a2, -1
	addi	a1, a1, -7
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	addi	a2, a2, 2
	binvi	a1, a1, 63
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	addi	a2, a2, 7
	binvi	a0, a0, 63
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	addi	a2, a2, -3
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000242:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	addi	a2, a2, -10
	sltiu	a0, a0, -2
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000996:
	addi	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

