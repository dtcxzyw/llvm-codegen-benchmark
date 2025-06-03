func0000000000000541:
	slti	a0, a0, 55
	ret

func00000000000000c1:
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000718:
	lui	a1, 32
	addi	a1, a1, -31
	sltu	a0, a1, a0
	ret

