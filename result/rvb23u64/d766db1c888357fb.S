func000000000000018c:
	addiw	a2, a2, -7
	andi	a1, a1, 7
	snez	a2, a2
	addi	a1, a1, -7
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	andi	a1, a1, 125
	sltiu	a2, a2, -26
	addi	a1, a1, -60
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sltiu	a2, a2, -4
	and	a0, a0, a2
	andi	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 15
	srliw	a1, a1, 16
	and	a2, a2, a3
	snez	a1, a1
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

