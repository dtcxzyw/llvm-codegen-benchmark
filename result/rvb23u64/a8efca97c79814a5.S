func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	divu	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	divu	a0, a0, a1
	lui	a1, 32767
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	divu	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	divu	a0, a0, a1
	sgtz	a0, a0
	ret
