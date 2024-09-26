func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 30691
	slli	a3, a3, 5
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 39
	srli	a2, a2, 39
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 32
	ret
