func0000000000000001:
	addi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000008:
	li	a1, -1
	srli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func0000000000000004:
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret

func000000000000000a:
	addi	a0, a0, 1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

