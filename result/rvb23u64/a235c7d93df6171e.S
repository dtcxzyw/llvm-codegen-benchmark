func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a1, a2, a1
	li	a2, 1
	bseti	a2, a2, 62
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	or	a1, a1, a2
	srliw	a1, a1, 12
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
