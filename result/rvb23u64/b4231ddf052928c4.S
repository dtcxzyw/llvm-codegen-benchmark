func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	srli	a1, a1, 26
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
func00000000000000de:                   # @func00000000000000de
	add	a1, a1, a2
	srli	a1, a1, 42
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
