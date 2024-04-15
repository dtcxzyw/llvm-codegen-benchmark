func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	snez	a1, a1
	xor	a0, a0, a1
	ret
