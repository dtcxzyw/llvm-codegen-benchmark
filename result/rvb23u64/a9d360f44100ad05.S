func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, -7
	seqz	a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sub	a2, a2, a1
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	lui	a1, 2
	addi	a1, a1, -2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

