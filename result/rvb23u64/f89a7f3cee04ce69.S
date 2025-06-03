func0000000000000008:
	lui	a1, 352
	addi	a1, a1, -1791
	sltu	a0, a0, a1
	ret

func0000000000000018:
	snez	a0, a0
	ret

func0000000000000002:
	addi	a0, a0, 1
	seqz	a0, a0
	ret

