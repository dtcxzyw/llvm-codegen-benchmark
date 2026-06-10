func0000000000000868:
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -17
	and	a2, a2, a0
	sext.w	a0, a0
	addi	a1, a2, -108
	sltiu	a0, a0, 65
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000848:
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a1, a2, -2048
	li	a2, 27
	and	a1, a1, a0
	slli	a2, a2, 11
	srliw	a0, a0, 11
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a1, a2, -2048
	li	a2, 27
	and	a1, a1, a0
	slli	a2, a2, 11
	srliw	a0, a0, 11
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

