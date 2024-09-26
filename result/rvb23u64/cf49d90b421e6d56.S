func000000000000003e:                   # @func000000000000003e
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a0, a0, a1
	lui	a1, 210
	addi	a1, a1, 1984
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
