func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, -1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	addi	a0, a0, -1
	slti	a1, a1, 33
	czero.eqz	a0, a0, a1
	li	a2, 31
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	addi	a0, a0, 32
	czero.eqz	a0, a0, a1
	li	a2, 96
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a0, -1
	sltiu	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a0, 32
	lui	a2, 524288
	addiw	a3, a2, -33
	sltu	a0, a3, a0
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, 2
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
