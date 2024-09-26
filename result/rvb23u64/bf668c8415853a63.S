func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
