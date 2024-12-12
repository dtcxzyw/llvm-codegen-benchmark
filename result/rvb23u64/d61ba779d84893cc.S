func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
