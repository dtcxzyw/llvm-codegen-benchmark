func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	lui	a2, 2
	zext.h	a1, a1
	addiw	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
