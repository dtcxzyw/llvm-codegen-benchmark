func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, -5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sltiu	a2, a2, 129
	czero.eqz	a1, a1, a2
	li	a3, 127
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 1024
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
