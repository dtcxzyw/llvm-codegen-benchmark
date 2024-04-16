func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a0, a0
	li	a1, -257
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -28
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a0, a0
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	add	a0, a0, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a0, a0
	addi	a0, a0, 67
	andi	a0, a0, -8
	addi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
