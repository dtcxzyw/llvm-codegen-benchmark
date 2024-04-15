func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 1048572
	srli	a3, a3, 12
	and	a2, a2, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
