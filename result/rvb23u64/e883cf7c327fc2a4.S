func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 128
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a2
	andi	a1, a1, 192
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
