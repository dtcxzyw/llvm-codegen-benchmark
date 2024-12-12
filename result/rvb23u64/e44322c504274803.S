func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	lui	a1, 1
	minu	a0, a0, a1
	ret
