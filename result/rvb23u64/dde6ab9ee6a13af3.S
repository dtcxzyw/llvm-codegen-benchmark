func000000000000002c:
	sub	a1, a1, a2
	addi	a1, a1, -7
	addiw	a0, a0, -256
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000054a:
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000181:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	slti	a1, a1, 3
	addiw	a0, a0, -40
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sub	a1, a1, a2
	addiw	a0, a0, -7
	slti	a1, a1, 30
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func000000000000014a:
	sub	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000008c:
	lui	a3, 2048
	sub	a1, a1, a2
	addi	a3, a3, 1
	sext.w	a0, a0
	sltu	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

func000000000000042c:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 33
	slti	a0, a0, 33
	and	a0, a0, a1
	ret

func0000000000000184:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 6
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000014c:
	sub	a1, a1, a2
	slti	a1, a1, 2
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

