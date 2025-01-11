func0000000000000210:
	sub	a2, a2, a1
	sub	a0, a0, a1
	lui	a1, 2
	maxu	a0, a0, a2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret

func0000000000000108:
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000194:
	sub	a2, a2, a1
	sub	a0, a0, a1
	slti	a1, a2, 8
	slti	a0, a0, -7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sub	a2, a2, a1
	sub	a0, a0, a1
	slti	a1, a2, -7
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

