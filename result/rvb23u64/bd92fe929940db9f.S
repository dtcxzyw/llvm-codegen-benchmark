func000000000000048c:
	zext.b	a0, a0
	addiw	a1, a1, -14
	addi	a0, a0, -32
	sltiu	a1, a1, -5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a1, a1, -1
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000484:
	zext.b	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret

func0000000000000424:
	zext.b	a0, a0
	addiw	a1, a1, -9
	addi	a0, a0, -6
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -13
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	zext.b	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -132
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	addiw	a1, a1, -3
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000581:
	addiw	a1, a1, -42
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a0, a0
	addiw	a1, a1, -25
	maxu	a0, a1, a0
	sltiu	a0, a0, 3
	ret

func0000000000000081:
	zext.b	a0, a0
	addiw	a1, a1, -3
	addi	a0, a0, -63
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -62
	srliw	a1, a1, 31
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000481:
	zext.b	a0, a0
	addiw	a1, a1, -19
	addi	a0, a0, -17
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	zext.b	a0, a0
	addiw	a1, a1, 7
	sltiu	a0, a0, 64
	slti	a1, a1, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 272
	addiw	a1, a1, -32
	addi	a2, a2, -32
	zext.b	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	zext.b	a0, a0
	addiw	a1, a1, -20
	addi	a0, a0, -221
	slti	a1, a1, 43
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000c21:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 2
	xori	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, -4
	addiw	a1, a1, -4
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000030c:
	zext.b	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, -16
	addi	a0, a0, -255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	zext.b	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -37
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	addiw	a1, a1, -3
	zext.b	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000584:
	addiw	a1, a1, -5
	zext.b	a0, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000048a:
	sext.b	a0, a0
	addiw	a1, a1, -97
	sltiu	a1, a1, 6
	slti	a0, a0, 87
	andn	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

