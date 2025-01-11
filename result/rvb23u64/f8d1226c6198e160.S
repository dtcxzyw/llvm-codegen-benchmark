func0000000000000001:
	lui	a1, 256
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000038:
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

