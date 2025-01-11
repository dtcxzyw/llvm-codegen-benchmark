func00000000000008c4:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	bseti	a2, zero, 11
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000287:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	sltiu	a1, a1, 64
	andn	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -5
	slt	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d94:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000068a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000042b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000068c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func000000000000068b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 31
	andn	a0, a1, a0
	ret

func0000000000000c34:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d86:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000824:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	lui	a2, 52529
	addiw	a2, a2, -816
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000cc6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 1948
	and	a0, a0, a1
	ret

func0000000000000d84:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e87:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	slt	a0, a0, a2
	sltiu	a1, a1, 1023
	andn	a0, a1, a0
	ret

func0000000000000904:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000a84:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000984:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000944:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000884:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000c26:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000185:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000547:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	slt	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000d09:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	sltiu	a1, a1, 513
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

