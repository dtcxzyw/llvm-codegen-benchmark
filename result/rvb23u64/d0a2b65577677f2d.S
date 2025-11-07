func0000000000000184:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -51
	sltiu	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret

func0000000000000284:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	maxu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	zext.b	a1, a1
	addiw	a0, a0, -5
	addi	a1, a1, -6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -53
	sltiu	a0, a0, 5
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -4
	sltiu	a0, a0, 14
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000070c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

