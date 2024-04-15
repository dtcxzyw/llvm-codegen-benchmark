func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	addi	a0, a1, -64
	andi	a0, a0, 63
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a1, a1, a0
	addi	a1, a1, 9
	srliw	a0, a1, 1
	slli	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -3
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	subw	a1, a1, a0
	addiw	a0, a1, 15
	andi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	addi	a0, a1, 1
	andi	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, -63
	andi	a0, a0, -64
	ret
