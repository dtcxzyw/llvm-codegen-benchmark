func000000000000000a:                   # @func000000000000000a
	or	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
