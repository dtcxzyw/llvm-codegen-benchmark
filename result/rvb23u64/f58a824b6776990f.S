func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	lui	a2, 8
	or	a0, a0, a1
	addi	a2, a2, 1
	czero.nez	a0, a2, a0
	addiw	a0, a0, 2
	ret

func000000000000018c:
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 129
	czero.nez	a0, a1, a0
	addiw	a0, a0, 6
	ret

func00000000000000c6:
	or	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 32
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret

func0000000000000181:
	addiw	a1, a1, -11
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	lui	a2, 1048569
	or	a0, a0, a1
	addi	a1, a2, 1866
	czero.nez	a0, a1, a0
	addi	a0, a0, -74
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a1, a1
	slti	a1, a1, 5
	addiw	a0, a0, -659
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

