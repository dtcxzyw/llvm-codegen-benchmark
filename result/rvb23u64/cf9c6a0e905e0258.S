func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 1
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 1
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 3
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 31
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 12
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 2
	slt	a0, a0, a1
	li	a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
