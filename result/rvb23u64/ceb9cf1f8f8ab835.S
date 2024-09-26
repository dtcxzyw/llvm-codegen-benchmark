func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
