func0000000000000008:                   # @func0000000000000008
	addi	a0, a1, -2
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a1, 7
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a1, 2
	ret
