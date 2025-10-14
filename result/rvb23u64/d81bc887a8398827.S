func00000000000000c6:
	li	a3, 1
	srliw	a1, a1, 31
	bseti	a3, a3, 62
	slt	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	snez	a2, a2
	srliw	a1, a1, 31
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slti	a2, a2, 4
	addiw	a0, a0, -2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	li	a3, 99
	addiw	a0, a0, -13
	slli	a3, a3, 27
	seqz	a0, a0
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	seqz	a2, a2
	addiw	a1, a1, -1116
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a2, a2, -256
	addiw	a0, a0, -127
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addi	a2, a2, -8
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 100
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	srli	a2, a2, 63
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sgtz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sltiu	a2, a2, 51
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

