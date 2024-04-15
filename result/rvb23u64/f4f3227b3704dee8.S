func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	sext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	sext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, -1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
