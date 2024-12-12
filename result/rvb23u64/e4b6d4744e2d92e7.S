func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
