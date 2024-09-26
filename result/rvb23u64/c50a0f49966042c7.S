func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
