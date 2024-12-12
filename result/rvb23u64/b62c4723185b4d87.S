func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 6
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
