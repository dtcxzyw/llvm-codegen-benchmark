func000000000000002c:
	andi	a1, a0, 7
	seqz	a1, a1
	andi	a0, a0, -5
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	andi	a1, a0, 31
	addi	a1, a1, -27
	bexti	a0, a0, 7
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	bseti	a1, zero, 32
	sext.w	a2, a0
	snez	a2, a2
	and	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000301:
	li	a1, 1023
	slli	a1, a1, 53
	and	a1, a1, a0
	slli	a0, a0, 12
	snez	a1, a1
	srli	a0, a0, 12
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	li	a1, 3
	slli	a1, a1, 33
	and	a0, a0, a1
	seqz	a0, a0
	ret

