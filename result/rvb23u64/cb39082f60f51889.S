func0000000000000004:                   # @func0000000000000004
	not	a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	not	a0, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	not	a0, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
