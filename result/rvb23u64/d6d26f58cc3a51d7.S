func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, -40
	seqz	a0, a0
	slli	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	lui	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, -1024
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	addi	a0, a0, 7
	ret
