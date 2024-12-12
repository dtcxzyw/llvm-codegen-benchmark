func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltu	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slt	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slt	a1, a2, a1
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slt	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a2, a1
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
