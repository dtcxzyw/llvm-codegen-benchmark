func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1
	addi	a2, a2, -707
	mulw	a1, a1, a2
	add.uw	a0, a0, a1
	ret
