func000000000000001e:                   # @func000000000000001e
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
