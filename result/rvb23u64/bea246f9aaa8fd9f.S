func000000000000000b:                   # @func000000000000000b
	lui	a3, 15
	addiw	a3, a3, -640
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	lui	a3, 15
	addiw	a3, a3, -640
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli.uw	a1, a2, 17
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
