func0000000000000024:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	lui	a3, 272
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sraiw	a2, a2, 31
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000028a:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret

