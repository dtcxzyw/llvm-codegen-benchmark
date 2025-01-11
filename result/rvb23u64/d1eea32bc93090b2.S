func0000000000000318:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	binvi	a2, a2, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 16
	addi	a1, a1, -2
	addiw	a3, a3, -8
	seqz	a1, a1
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	lui	a3, 131072
	snez	a1, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	not	a2, a2
	seqz	a1, a1
	bexti	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret

