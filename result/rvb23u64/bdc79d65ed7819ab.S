func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	lui	a1, 65535
	slli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	lui	a1, 1024
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 9
	lui	a1, 128
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 1
	lui	a1, 1024
	minu	a0, a0, a1
	ret
