func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	srli	a1, a1, 18
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
