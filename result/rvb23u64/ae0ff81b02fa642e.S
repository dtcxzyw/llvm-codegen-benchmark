func0000000000000008:
	lui	a3, 1048560
	addi	a3, a3, 1
	and	a2, a2, a3
	lui	a3, 676096
	sext.w	a2, a2
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

