func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	addi	a0, a0, 63
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
