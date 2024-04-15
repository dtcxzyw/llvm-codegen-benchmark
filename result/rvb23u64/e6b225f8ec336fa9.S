func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 127
	li	a2, 256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1800
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, -96
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 112
	li	a2, 128
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 25
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1072
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 368
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
