func0000000000000058:                   # @func0000000000000058
	addi	a1, a0, -5
	sltiu	a2, a1, 4
	addi	a0, a0, -9
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, -5
	slti	a2, a1, 0
	addi	a0, a0, 7
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 1
	zext.h	a2, a1
	addi	a0, a0, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	sltiu	a1, a0, 3
	li	a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	addiw	a1, a0, 3
	sltiu	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a0, 97
	srliw	a2, a1, 11
	sltiu	a2, a2, 27
	addi	a0, a0, 2047
	addiw	a0, a0, 98
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
