func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli.uw	a2, a2, 13
	add	a0, a0, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	li	a3, 616
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	slli	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
