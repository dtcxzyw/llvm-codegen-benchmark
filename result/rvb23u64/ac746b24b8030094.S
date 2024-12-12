func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
