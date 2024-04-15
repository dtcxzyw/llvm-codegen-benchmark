func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a3
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a3
	sgtz	a3, a1
	czero.eqz	a3, a3, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
