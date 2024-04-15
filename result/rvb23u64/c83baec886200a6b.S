func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -12
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 8
	andi	a0, a0, -8
	ret
