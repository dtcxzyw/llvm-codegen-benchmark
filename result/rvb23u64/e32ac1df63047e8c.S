func000000000000018c:
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	addiw	a1, a1, -4
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -227
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	slti	a1, a1, 9
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 244
	sext.w	a2, a2
	addi	a3, a3, 576
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	srliw	a1, a1, 31
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

