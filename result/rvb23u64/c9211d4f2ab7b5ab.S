func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 56
	srli	a2, a2, 49
	slli	a1, a1, 15
	or	a0, a0, a1
	add	a0, a0, a2
	ret
