func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a1, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 2
	sltiu	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 4
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a1, a1, 2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 3
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
