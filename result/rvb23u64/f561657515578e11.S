func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	andi	a2, a2, -4
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1023
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
