func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
