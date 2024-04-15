func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 7
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 135
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	add	a1, a1, a2
	andi	a0, a0, -32
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 4080
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
