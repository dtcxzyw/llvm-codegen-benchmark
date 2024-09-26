func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -21
	czero.nez	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a1, a1, 31
	andn	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 31
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 11
	czero.eqz	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -35
	czero.nez	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret
