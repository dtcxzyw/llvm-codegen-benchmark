func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addi	a2, a2, -127
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 254
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret
