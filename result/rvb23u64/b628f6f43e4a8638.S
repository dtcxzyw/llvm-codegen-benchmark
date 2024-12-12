func00000000000001c9:                   # @func00000000000001c9
	sext.w	a2, a0
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a0
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a0
	slt	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a0
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000001e9:                   # @func00000000000001e9
	sext.w	a2, a0
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a0
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a2, a0
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a0
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000010d:                   # @func000000000000010d
	sext.w	a2, a0
	slt	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
