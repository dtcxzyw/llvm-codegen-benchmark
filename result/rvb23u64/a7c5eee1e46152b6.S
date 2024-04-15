func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 8
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a0, a2, a0
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a2, a0
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 20
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
