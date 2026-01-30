func0000000000000021:
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000098b:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000287:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	lui	a2, 2
	addi	a2, a2, -191
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000285:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	andn	a0, a1, a0
	ret

func0000000000000288:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000908:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	andn	a0, a1, a0
	ret

func000000000000082a:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000941:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 31
	slt	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slti	a1, a1, 14
	andn	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 31
	slt	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000d41:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

