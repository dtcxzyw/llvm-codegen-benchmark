func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	srlw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
