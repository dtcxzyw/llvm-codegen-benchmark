func0000000000000014:
	andi	a0, a0, 1
	slli	a2, a2, 24
	li	a3, 1
	srli	a2, a2, 24
	bseti	a3, a3, 39
	sltu	a2, a2, a3
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bexti	a2, a2, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

