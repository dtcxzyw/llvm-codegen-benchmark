func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a2, a1
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	lui	a2, 1024
	addiw	a2, a2, -27
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slt	a1, a2, a1
	zext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 57
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret
