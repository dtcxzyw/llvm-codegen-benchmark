func0000000000000181:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 57
	addi	a2, a2, -11
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 63
	xori	a2, a2, 33
	xori	a1, a1, 36
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 52
	addiw	a1, a1, -2
	srli	a2, a2, 52
	snez	a1, a1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 1023
	addiw	a1, a1, -1
	addi	a2, a2, -5
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

