func000000000000005e:                   # @func000000000000005e
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
