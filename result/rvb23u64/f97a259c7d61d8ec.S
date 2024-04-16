func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
