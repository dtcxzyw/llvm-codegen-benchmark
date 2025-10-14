func0000000000002182:
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002102:
	sext.w	a2, a0
	srli	a1, a1, 5
	addiw	a0, a0, 1
	sext.w	a1, a1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a2, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000002282:
	sext.w	a2, a0
	srli	a1, a1, 4
	addiw	a0, a0, 1
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000022cc:
	sext.w	a2, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a2, a0
	srli	a1, a1, 3
	addiw	a0, a0, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

