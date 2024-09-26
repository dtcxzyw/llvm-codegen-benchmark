func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000025a:                   # @func000000000000025a
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -10
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -12
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, -12
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000354:                   # @func0000000000000354
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000351:                   # @func0000000000000351
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	slti	a0, a0, 181
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 1048555
	addi	a2, a2, -384
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
