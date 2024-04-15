func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a2, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
