func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1374
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1534
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
