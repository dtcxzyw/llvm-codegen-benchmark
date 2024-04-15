func0000000000000002:                   # @func0000000000000002
	li	a1, 255
	sllw	a0, a1, a0
	slli	a0, a0, 56
	lui	a1, 65793
	slli	a1, a1, 4
	addi	a1, a1, 256
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	neg	a0, a1
	li	a2, -1
	mulhu	a1, a1, a2
	ret
