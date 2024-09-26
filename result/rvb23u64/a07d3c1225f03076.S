func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
