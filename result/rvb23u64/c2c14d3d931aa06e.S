func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 16
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
