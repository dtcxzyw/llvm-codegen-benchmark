func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
