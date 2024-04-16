func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	subw	a1, a1, a2
	slti	a1, a1, 255
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
