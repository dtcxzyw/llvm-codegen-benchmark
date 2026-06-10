func0000000000000021:
	addi	a2, a2, 24
	xor	a0, a0, a2
	andi	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 48
	xor	a0, a0, a2
	zext.b	a1, a1
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 544
	xor	a0, a0, a2
	andi	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000082c:
	lui	a3, 524288
	addiw	a3, a3, -1024
	and	a1, a1, a3
	lui	a3, 14
	addi	a2, a2, -2
	addi	a3, a3, -1024
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

