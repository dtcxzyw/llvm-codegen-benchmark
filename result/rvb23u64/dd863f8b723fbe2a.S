func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 522240
	czero.nez	a2, a3, a2
	lui	a3, 1046528
	orn	a2, a2, a3
	and	a1, a1, a2
	addi	a1, a1, -109
	seqz	a1, a1
	and	a0, a0, a1
	ret
