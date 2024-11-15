func000000000000000d:                   # @func000000000000000d
	sh2add	a0, a0, a0
	li	a1, -2
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a0, a0, a0
	lui	a1, 1
	slli	a0, a0, 1
	addi	a1, a1, -4
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	li	a1, 1023
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	li	a1, 63
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	li	a1, 14
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	bset	a0, zero, a0
	ret
