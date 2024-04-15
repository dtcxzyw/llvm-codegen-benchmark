func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, -64
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, 64
	slt	a0, a1, a0
	ret
