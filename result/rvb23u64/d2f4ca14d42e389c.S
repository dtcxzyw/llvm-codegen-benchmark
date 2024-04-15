func0000000000001814:                   # @func0000000000001814
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000001811:                   # @func0000000000001811
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	czero.eqz	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000814:                   # @func0000000000000814
	sltiu	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000811:                   # @func0000000000000811
	sltiu	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
