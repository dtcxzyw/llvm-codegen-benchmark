func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048566
	addi	a2, a2, -1953
	addw	a2, a2, a1
	sltiu	a2, a2, 33
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a1, -65
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
