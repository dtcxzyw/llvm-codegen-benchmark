func000000000000002c:
	sext.w	a1, a1
	srli	a2, a2, 8
	lui	a3, 16
	addiw	a3, a3, -536
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 7
	andn	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 19
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	srli	a2, a2, 9
	lui	a3, 524288
	addiw	a3, a3, 7
	sltu	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

