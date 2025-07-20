func0000000000000201:
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 17
	ret

func0000000000000098:
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	lui	a2, 917504
	sub	a0, a0, a1
	addi	a2, a2, -4
	add	a0, a0, a2
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a2, -2
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, -3
	ret

func000000000000008a:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

