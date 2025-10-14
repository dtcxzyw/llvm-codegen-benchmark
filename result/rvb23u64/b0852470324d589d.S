func0000000000000421:
	sext.w	a1, a1
	li	a2, -6
	czero.eqz	a1, a2, a1
	addiw	a2, a0, 49
	addi	a1, a1, -49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 55
	seqz	a0, a0
	ret

func0000000000001821:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	slti	a1, a1, 3
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000002021:
	sext.w	a1, a1
	addiw	a2, a0, -4
	addiw	a0, a0, -5
	sltiu	a1, a1, 100
	seqz	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a2, a0
	addiw	a1, a1, -11
	seqz	a1, a1
	slti	a2, a2, 1
	slli	a1, a1, 1
	addi	a1, a1, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -11
	seqz	a0, a0
	ret

func000000000000182a:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000302a:
	sext.w	a2, a0
	addiw	a1, a1, -99
	lui	a3, 524288
	addi	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

