func000000000000018c:
	sext.w	a2, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	czero.nez	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 32
	addiw	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 1
	sext.w	a2, a2
	addiw	a0, a0, -1
	sltiu	a2, a2, 48
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 63
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 32
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	addiw	a2, a2, 300
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

