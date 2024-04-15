func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, 1480
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	li	a3, 38
	mul	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a0, a0, a1
	li	a1, -11
	srli	a1, a1, 1
	mul	a0, a0, a1
	ret
