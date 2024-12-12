func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret
