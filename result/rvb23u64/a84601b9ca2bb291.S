func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a1, a1, 41
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli.uw	a1, a1, 3
	sltiu	a0, a0, 12
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 8
	addiw	a2, a2, -2
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 32767
	slli	a2, a2, 36
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli.uw	a1, a1, 3
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
