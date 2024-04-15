func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	subw	a1, a1, a0
	addi	a1, a1, -3
	zext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a1, a0
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a1, a1, a0
	addi	a1, a1, 3
	zext.w	a0, a1
	ret
