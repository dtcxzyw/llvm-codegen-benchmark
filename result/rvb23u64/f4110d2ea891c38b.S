func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	sh1add	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a2, a2, 8
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
