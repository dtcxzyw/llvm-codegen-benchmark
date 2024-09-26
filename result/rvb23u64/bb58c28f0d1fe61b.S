func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
