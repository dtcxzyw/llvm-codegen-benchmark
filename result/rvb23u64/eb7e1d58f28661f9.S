func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a0, a0
	mul	a2, a1, a0
	srli	a3, a2, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 32
	or	a1, a0, a3
	slli	a0, a2, 32
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	zext.h	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
