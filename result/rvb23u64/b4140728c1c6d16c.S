func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	binvi	a2, a2, 15
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sltiu	a2, a2, 9
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
