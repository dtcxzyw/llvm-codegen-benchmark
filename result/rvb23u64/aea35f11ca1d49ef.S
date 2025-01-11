func0000000000000052:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001250:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	lui	a2, 308966
	addiw	a2, a2, 1121
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a2, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001b18:
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000218:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000084e:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000b16:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000258:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -19
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001042:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000b0c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000990:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 3
	slt	a1, a2, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000ac2:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b08:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000856:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	li	a2, 27
	slli	a2, a2, 11
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

