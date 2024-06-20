func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000003da:                   # @func00000000000003da
	andi	a0, a0, 1
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -3
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
