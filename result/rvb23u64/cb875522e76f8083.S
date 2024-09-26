func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	slli	a1, a1, 62
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
