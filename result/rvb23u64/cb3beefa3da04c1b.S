func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	li	a1, 349
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	sltiu	a0, a0, 5
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -1
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 1
	sltiu	a0, a0, 51
	li	a1, 15
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -5
	sltiu	a0, a0, 4
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1900
	slti	a0, a0, 80
	li	a1, 100
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1980
	ret
