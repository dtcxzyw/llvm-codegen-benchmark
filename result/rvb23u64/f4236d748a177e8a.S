func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, -4
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
