func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 44
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a3, 268352
	addiw	a3, a3, 1170
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
