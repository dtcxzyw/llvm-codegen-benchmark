func0000000000000068:
	addi	a2, a0, -3
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000302:
	addi	a2, a1, -27
	addi	a1, a1, -28
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	seqz	a2, a0
	sltiu	a0, a0, 67
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	li	a2, 3
	bseti	a2, a2, 63
	slt	a2, a0, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a2, a0, 9
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000054:
	addi	a2, a0, -2
	slti	a0, a0, 3
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a2, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	seqz	a2, a0
	and	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000028c:
	slti	a2, a0, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sltiu	a2, a0, 256
	srli	a0, a0, 16
	xori	a2, a2, 1
	sltiu	a0, a0, 17
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000602:
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000194:
	slti	a2, a0, 2
	slti	a0, a0, 37
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	snez	a2, a0
	slti	a0, a0, 37
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000528:
	sltiu	a2, a0, 100
	and	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

