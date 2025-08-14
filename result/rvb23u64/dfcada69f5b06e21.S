func0000000000000ccc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000884:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -2048
	and	a0, a0, a1
	ret

func0000000000000d8a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000e8c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	lui	a2, 8
	addi	a2, a2, -1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000f04:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000cc1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000004ea:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000981:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -7
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000894:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d94:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 10
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e88:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 5
	andn	a0, a1, a0
	ret

func000000000000088a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ca4:
	sext.w	a1, a1
	addiw	a2, a2, 4
	srliw	a0, a0, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret

func0000000000000cea:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000104:
	sext.w	a1, a1
	addiw	a2, a2, 1
	srliw	a0, a0, 20
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -7
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000088c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c4:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000886:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000cca:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000881:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cc6:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000d6c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cc8:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret

func0000000000000d84:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

