func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
