func000000000000007e:                   # @func000000000000007e
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
