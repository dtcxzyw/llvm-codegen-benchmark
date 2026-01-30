func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 258
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 15
	lui	a2, 480998
	addi	a2, a2, 1351
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a0, a0, -31
	slti	a1, a1, 30
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 24
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addiw	a1, a1, -2
	addiw	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	srliw	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	srliw	a1, a1, 30
	binvi	a0, a0, 30
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a0, a0, -255
	slti	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

