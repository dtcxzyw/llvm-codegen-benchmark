func0000000000006042:
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000006070:
	addi	a1, a1, -2
	srli	a0, a0, 19
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000004210:
	lui	a3, 1
	maxu	a1, a1, a2
	addi	a2, a3, -2
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000004130:
	lui	a3, 1
	sltu	a2, a3, a2
	sltiu	a0, a0, 2
	lui	a3, 1048568
	xori	a0, a0, 1
	sltu	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000005290:
	max	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	srli	a0, a0, 16
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

