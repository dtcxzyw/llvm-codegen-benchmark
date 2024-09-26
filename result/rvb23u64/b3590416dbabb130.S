func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sraiw	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sraiw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
