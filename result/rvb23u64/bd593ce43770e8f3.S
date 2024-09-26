func0000000000000015:                   # @func0000000000000015
	sext.b	a0, a0
	addi	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a0, a0
	addi	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 50
	srai	a0, a0, 61
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 56
	srai	a0, a0, 60
	addi	a0, a0, 12
	ret
