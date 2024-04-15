func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 8
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 4
	or	a0, a0, a1
	xori	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
