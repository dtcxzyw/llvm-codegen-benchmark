func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	srliw	a0, a0, 7
	addi	a0, a0, -1
	ret
func0000000000000037:                   # @func0000000000000037
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
