func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 60
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
