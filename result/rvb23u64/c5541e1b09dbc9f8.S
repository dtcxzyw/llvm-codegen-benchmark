func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 20
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
