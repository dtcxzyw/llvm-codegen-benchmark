func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	seqz	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -8
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
