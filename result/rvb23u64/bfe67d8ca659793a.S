func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 240
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000060:                   # @func0000000000000060
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
func0000000000000070:                   # @func0000000000000070
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
