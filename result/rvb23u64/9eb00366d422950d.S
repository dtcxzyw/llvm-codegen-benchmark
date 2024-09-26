func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
