func0000000000000054:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 524288
	srlw	a0, a1, a0
	addiw	a1, a2, -2048
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret

