func0000000000000001:
	andi	a1, a1, 1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	srli	a0, a0, 32
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

