func0000000000000058:                   # @func0000000000000058
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	maxu	a0, a0, a1
	sub	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	maxu	a0, a0, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
