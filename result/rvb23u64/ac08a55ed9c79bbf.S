func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a1, a1, a2
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 1107
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	mul	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
