func0000000000000010:                   # @func0000000000000010
	lui	a1, 524288
	addi	a2, a1, 7
	addw	a2, a2, a0
	addiw	a1, a1, 8
	sltu	a1, a2, a1
	addiw	a0, a0, 7
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a0, -15
	sltiu	a1, a1, 5
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 18
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a0, -65
	sltiu	a1, a1, -63
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 9
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
