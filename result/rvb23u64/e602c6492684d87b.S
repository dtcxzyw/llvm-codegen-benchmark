func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
