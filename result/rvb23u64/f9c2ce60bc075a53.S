func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	zext.w	a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addw	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	zext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	zext.w	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
