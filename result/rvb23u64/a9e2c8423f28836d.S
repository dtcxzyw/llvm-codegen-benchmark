func0000000000000021:
	andi	a2, a2, 240
	addi	a1, a1, 2
	xori	a2, a2, 48
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	lui	a3, 16
	addi	a3, a3, -1024
	and	a2, a2, a3
	lui	a3, 14
	addiw	a1, a1, -1
	addi	a3, a3, -1024
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000c21:
	slli	a2, a2, 52
	addi	a1, a1, 1
	srli	a2, a2, 52
	xori	a2, a2, 6
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

