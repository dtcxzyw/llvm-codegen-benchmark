func0000000000000184:
	zext.b	a1, a1
	addi	a1, a1, -51
	sext.w	a0, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret

func0000000000000284:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	maxu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	zext.b	a1, a1
	addiw	a0, a0, -5
	addi	a1, a1, -6
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000304:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -53
	sltiu	a1, a1, 2
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000308:
	andi	a1, a1, 254
	sext.w	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 14
	andn	a0, a1, a0
	ret

func000000000000070c:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func000000000000050c:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	sltiu	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

