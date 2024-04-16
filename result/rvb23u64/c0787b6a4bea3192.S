func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a2, a1
	add	a0, a0, a1
	sext.b	a0, a0
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
