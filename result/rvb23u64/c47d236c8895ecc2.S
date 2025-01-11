func0000000000000021:
	addi	a2, a2, 24
	andi	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 48
	andi	a1, a1, 255
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 544
	andi	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000082c:
	addi	a2, a2, -2
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 14
	seqz	a0, a0
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

