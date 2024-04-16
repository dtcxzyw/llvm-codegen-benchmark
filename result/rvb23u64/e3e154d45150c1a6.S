func0000000000000019:                   # @func0000000000000019
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	lui	a2, 88292
	addiw	a2, a2, 1545
	slli	a2, a2, 12
	addi	a2, a2, 317
	slli	a2, a2, 20
	sltu	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sub	a1, a1, a2
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	slti	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
