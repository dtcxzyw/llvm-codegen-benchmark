func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add.uw	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
