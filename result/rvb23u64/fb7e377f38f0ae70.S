func000000000000048c:
	li	a2, -1828
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 48
	srli	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000002c:
	addiw	a0, a0, -1
	andi	a1, a1, 2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	andi	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	addiw	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 1536
	addiw	a0, a0, -583
	and	a1, a1, a2
	sltiu	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret

func0000000000000581:
	addiw	a0, a0, -115
	bexti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, -3
	addiw	a1, a1, -6
	addiw	a0, a0, -1
	sltiu	a1, a1, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 15
	addiw	a1, a1, -1
	addi	a0, a0, -9
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	andi	a1, a1, 124
	addi	a1, a1, -32
	addiw	a0, a0, -31
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a0, a0, -3
	zext.b	a1, a1
	sltiu	a0, a0, 17
	czero.nez	a0, a0, a1
	ret

func0000000000000188:
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000042c:
	addiw	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a1, a1, -3
	snez	a1, a1
	andi	a0, a0, 15
	czero.nez	a0, a1, a0
	ret

func0000000000000584:
	addiw	a0, a0, -5
	bexti	a1, a1, 14
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

