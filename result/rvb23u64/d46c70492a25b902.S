func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	divuw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 38
	divuw	a0, a1, a0
	ret
