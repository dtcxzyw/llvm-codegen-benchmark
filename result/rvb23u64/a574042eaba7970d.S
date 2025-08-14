func00000000000000aa:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -6
	srliw	a0, a0, 31
	ret

func000000000000022a:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 17
	slli	a3, a3, 7
	xor	a2, a2, a3
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 32
	slt	a0, a0, a1
	ret

func000000000000032a:
	sext.w	a0, a0
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000326:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret

