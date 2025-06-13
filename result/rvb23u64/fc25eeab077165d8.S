func0000000000000000:
	srli	a2, a2, 24
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, 32
	ret

