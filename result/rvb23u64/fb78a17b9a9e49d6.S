func0000000000000046:                   # @func0000000000000046
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	zext.h	a1, a1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000056:                   # @func0000000000000056
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
