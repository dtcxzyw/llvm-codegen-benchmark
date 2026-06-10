func000000000000018a:
	andi	a2, a2, 127
	snez	a2, a2
	srliw	a1, a1, 31
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	bexti	a2, a2, 32
	sext.w	a0, a0
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	li	a3, 99
	slli	a3, a3, 27
	and	a2, a2, a3
	addiw	a0, a0, -13
	xor	a2, a2, a3
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sraiw	a2, a2, 31
	seqz	a2, a2
	addiw	a1, a1, -1116
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a3, 32
	sext.w	a0, a0
	addi	a3, a3, -48
	and	a2, a2, a3
	sltiu	a0, a0, 6
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	andi	a2, a2, 4
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

