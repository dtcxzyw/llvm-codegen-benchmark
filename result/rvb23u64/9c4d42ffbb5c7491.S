func0000000000000024:
	andi	a1, a1, 1
	lui	a2, 1048568
	czero.eqz	a1, a2, a1
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000034:
	bexti	a1, a1, 28
	lui	a2, 14
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a2, -15
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 1536
	lui	a2, 1048564
	addi	a1, a1, -512
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -193
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

