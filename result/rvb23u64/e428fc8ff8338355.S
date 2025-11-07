func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 10
	xori	a0, a0, 80
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	andi	a1, a1, 48
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a0, a0
	andi	a1, a1, 96
	sltiu	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 96
	addi	a0, a0, -5
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	lui	a2, 32
	and	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	lui	a2, 65408
	and	a1, a1, a2
	lui	a2, 62720
	addi	a0, a0, -13
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, -22
	seqz	a1, a1
	sltiu	a0, a0, 29
	andn	a0, a1, a0
	ret

func0000000000000188:
	zext.b	a0, a0
	bexti	a1, a1, 2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000308:
	zext.b	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000030c:
	zext.b	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 34
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	zext.b	a0, a0
	andi	a1, a1, 248
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

