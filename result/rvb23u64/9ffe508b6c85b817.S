func0000000000000000:
	sext.w	a0, a0
	addi	a1, a1, 48
	srliw	a1, a1, 1
	maxu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addi	a1, a1, -8
	srliw	a1, a1, 2
	maxu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	addi	a1, a1, -32
	srliw	a1, a1, 3
	maxu	a0, a1, a0
	ret

