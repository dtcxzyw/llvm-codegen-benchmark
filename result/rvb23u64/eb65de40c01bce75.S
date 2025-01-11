func0000000000000004:
	bset	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	li	a2, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000002:
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000006:
	bset	a0, a0, a1
	xori	a0, a0, 15
	ret

