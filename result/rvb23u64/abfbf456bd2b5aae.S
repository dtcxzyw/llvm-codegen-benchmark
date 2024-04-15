func0000000000000000:                   # @func0000000000000000
	lui	a3, 1046192
	addiw	a3, a3, -761
	slli	a3, a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -48
	mul	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	or	a0, a0, a1
	ret
