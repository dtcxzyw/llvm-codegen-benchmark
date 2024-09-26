func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -396
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -6
	sltiu	a1, a1, -5
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -2
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
