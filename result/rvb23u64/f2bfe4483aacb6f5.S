func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
