func00000000000000c1:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	slli	a0, a0, 52
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a1, a1, 19
	lui	a2, 128
	addi	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

