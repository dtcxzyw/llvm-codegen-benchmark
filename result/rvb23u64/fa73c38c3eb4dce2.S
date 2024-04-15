func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -5
	sltiu	a1, a1, 4
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a2, 523904
	addi	a2, a2, -15
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -15
	sltiu	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
