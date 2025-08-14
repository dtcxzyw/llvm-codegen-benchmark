func0000000000000001:
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

