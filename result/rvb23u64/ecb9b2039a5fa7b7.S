func0000000000000082:
	andi	a2, a2, 31
	addi	a0, a0, -4
	addi	a2, a2, -10
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000618:
	srliw	a2, a2, 23
	snez	a0, a0
	addi	a2, a2, -8
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	bexti	a2, a2, 10
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000608:
	bexti	a2, a2, 10
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000088:
	andi	a2, a2, 15
	sltiu	a0, a0, 4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	lui	a3, 131072
	snez	a0, a0
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000b0:
	andi	a2, a2, 15
	snez	a1, a1
	addi	a2, a2, -5
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	bexti	a2, a2, 5
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

