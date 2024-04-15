func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh2add	a0, a2, a0
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
