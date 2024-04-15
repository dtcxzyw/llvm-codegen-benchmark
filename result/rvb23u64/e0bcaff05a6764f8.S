func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 60
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srli	a1, a1, 62
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
