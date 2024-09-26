func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -20
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 106914
	addi	a2, a2, -1510
	add	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 511
	and	a0, a0, a1
	srliw	a0, a0, 8
	ret
