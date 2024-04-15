func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	addi	a2, a2, 1
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000006e:                   # @func000000000000006e
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, 16
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
