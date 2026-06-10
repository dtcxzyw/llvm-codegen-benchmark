func0000000000000601:
	sext.w	a2, a2
	snez	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a2, a2, -5
	seqz	a2, a2
	addiw	a0, a0, -2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a2, a2
	sext.w	a0, a0
	sgtz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a2, a2, -1
	seqz	a2, a2
	addiw	a0, a0, -14
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 512
	and	a1, a1, a2
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000406:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 2
	andn	a1, a1, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a2, a2
	slti	a2, a2, 2
	addiw	a0, a0, -1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

