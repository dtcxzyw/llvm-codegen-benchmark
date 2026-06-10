func0000000000000000:
	li	a1, 1
	slliw	a0, a0, 3
	max	a0, a0, a1
	ret

func0000000000000016:
	li	a1, 16
	slliw	a0, a0, 2
	max	a0, a0, a1
	ret

func0000000000000010:
	slliw	a0, a0, 1
	max	a0, a0, zero
	ret

func0000000000000002:
	li	a1, 1
	slliw	a0, a0, 2
	max	a0, a0, a1
	ret

