func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret
