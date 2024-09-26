func0000000000000023:                   # @func0000000000000023
	snez	a0, a0
	lui	a2, 1048575
	srli	a2, a2, 11
	and	a1, a1, a2
	slli	a0, a0, 53
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
