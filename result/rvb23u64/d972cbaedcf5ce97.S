func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 20
	sltiu	a1, a1, 513
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 268352
	addiw	a2, a2, 1170
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
