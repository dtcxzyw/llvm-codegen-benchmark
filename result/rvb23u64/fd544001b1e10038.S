func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 32
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 232
	andi	a0, a0, 248
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	slli	a0, a0, 8
	addi	a0, a0, 256
	lui	a1, 4
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
