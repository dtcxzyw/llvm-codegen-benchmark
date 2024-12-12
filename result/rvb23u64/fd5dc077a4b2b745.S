func00000000000000aa:                   # @func00000000000000aa
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000e9:                   # @func00000000000000e9
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 244
	addi	a3, a3, 576
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a2, a2, a2
	slliw	a2, a2, 3
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sh1add	a2, a2, a2
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slliw	a2, a2, 2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh2add	a2, a2, a2
	slliw	a2, a2, 2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sh3add	a2, a2, a2
	sext.w	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a3, a2, 8
	subw	a3, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a3, a0
	ret
