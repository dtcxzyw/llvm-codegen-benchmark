func0000000000000011:                   # @func0000000000000011
	lui	a1, 1048571
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	lui	a1, 5
	addiw	a1, a1, 1365
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
