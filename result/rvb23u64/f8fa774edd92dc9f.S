func0000000000000001:
	srli	a2, a2, 32
	addi	a2, a2, -15
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	bexti	a2, a2, 14
	and	a1, a1, a2
	li	a2, 321
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

