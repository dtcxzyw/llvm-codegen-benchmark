func000000000000002a:                   # @func000000000000002a
	zext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
