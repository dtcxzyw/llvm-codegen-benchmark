func000000000000017a:                   # @func000000000000017a
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
