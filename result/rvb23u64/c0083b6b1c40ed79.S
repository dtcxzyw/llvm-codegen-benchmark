func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	slli	a1, a1, 4
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	slli	a1, a1, 6
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 216
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	li	a2, 216
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
