func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 1048575
	srli	a2, a2, 11
	and	a1, a1, a2
	bseti	a2, zero, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

