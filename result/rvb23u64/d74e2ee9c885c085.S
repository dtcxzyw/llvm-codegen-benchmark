func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	sltiu	a1, a1, -26
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, 8
	sltiu	a2, a2, 17
	xori	a1, a1, 1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000584:
	lui	a3, 1048560
	addi	a3, a3, 528
	addw	a2, a2, a3
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -2
	sltiu	a2, a2, -32
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	addiw	a2, a2, -4
	maxu	a1, a1, a2
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a2, a2, -27
	sltiu	a2, a2, 2
	xori	a1, a1, 2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 7
	slti	a1, a1, 2008
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, -2
	xori	a1, a1, 31
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	xori	a1, a1, 273
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a1, a1
	addiw	a2, a2, -56
	sltiu	a2, a2, 3
	xori	a1, a1, 5
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	addiw	a2, a2, -27
	sext.w	a1, a1
	sltiu	a2, a2, 113
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	addiw	a2, a2, -1
	sltiu	a2, a2, 32
	srliw	a1, a1, 31
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a2, a2, 4
	sltiu	a1, a1, 3
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

