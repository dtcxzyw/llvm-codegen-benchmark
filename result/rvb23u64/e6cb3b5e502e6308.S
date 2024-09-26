func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
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
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
