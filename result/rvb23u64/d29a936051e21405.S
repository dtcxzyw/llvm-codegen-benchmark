func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
