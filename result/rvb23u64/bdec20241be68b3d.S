func0000000000000052:                   # @func0000000000000052
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000005f:                   # @func000000000000005f
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
