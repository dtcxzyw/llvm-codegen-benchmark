func0000000000000075:                   # @func0000000000000075
	addw	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 85
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	zext.h	a1, a1
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a2, a0, 32
	sub	a2, a2, a0
	add.uw	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
