func0000000000000010:                   # @func0000000000000010
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	bset	a1, zero, a1
	lui	a2, 32
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	bset	a1, zero, a1
	lui	a2, 16
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
