func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addiw	a2, a2, -32
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1024
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 1048568
	addiw	a0, a0, -1
	addi	a3, a3, 767
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 512
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	srliw	a2, a2, 31
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	and	a1, a1, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a0, a0, -3
	sltiu	a2, a2, 2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

