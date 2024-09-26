func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	divu	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	divu	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	divu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	divu	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	divu	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	divu	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	divu	a0, a0, a1
	sgtz	a0, a0
	ret
