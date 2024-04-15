func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1057
	mul	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1981
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 165565
	addi	a1, a1, -1509
	mulw	a0, a0, a1
	lui	a1, 55188
	addiw	a1, a1, 863
	sltu	a0, a0, a1
	ret
