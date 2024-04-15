func000000000000021a:                   # @func000000000000021a
	lui	a3, 1
	addiw	a3, a3, 4
	sltu	a2, a3, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	lui	a3, 16
	sltu	a2, a3, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
