func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 50
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 71
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 8
	min	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	min	a1, a1, zero
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 255
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 1024
	min	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
