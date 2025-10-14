func0000000000000c2a:
	sext.w	a2, a0
	addiw	a1, a1, 2
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000d8c:
	sext.w	a2, a0
	addiw	a1, a1, 1
	addiw	a0, a0, -3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	addiw	a1, a1, -1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	addiw	a1, a1, 13
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	addiw	a1, a1, -9
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004ea:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000058a:
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a1, a1, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cca:
	sext.w	a2, a0
	addiw	a1, a1, 128
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

