func0000000000000021:
	slli	a1, a1, 49
	srli	a1, a1, 49
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	not	a1, a1
	bexti	a1, a1, 13
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	slli	a1, a1, 48
	srliw	a0, a0, 2
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

