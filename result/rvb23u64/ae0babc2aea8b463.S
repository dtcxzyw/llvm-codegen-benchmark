func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 14
	andi	a0, a0, 14
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	lui	a1, 64
	addi	a0, a0, 19
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 16
	lui	a1, 2032
	add	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	ret
