func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	srli	a0, a0, 4
	slli.uw	a0, a0, 4
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret
