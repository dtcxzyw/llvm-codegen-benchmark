func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a0, 8
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 151
	mulw	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
