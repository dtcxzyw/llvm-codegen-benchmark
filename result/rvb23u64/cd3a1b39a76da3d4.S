func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 3
	li	a1, 128
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 8
	lui	a1, 227228
	addi	a1, a1, -256
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	negw	a0, a0
	ret
