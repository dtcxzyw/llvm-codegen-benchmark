func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -152
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	ret
