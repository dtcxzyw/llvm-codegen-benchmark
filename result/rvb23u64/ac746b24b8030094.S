func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
