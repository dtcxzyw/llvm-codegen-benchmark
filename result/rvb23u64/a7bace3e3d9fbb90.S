func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 16
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a2, a2
	slt	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	slti	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, -4
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	addiw	a0, a0, -2
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a0, a0, -176
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a2, a2
	srliw	a0, a0, 16
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

