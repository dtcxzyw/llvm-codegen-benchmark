func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 2040
	subw	a1, a1, a0
	addi	a1, a1, 8
	zext.w	a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a1, a0
	li	a1, 4
	bseti	a1, a1, 58
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048320
	and	a1, a1, a2
	subw	a0, a0, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
