func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048560
	srli	a3, a3, 15
	sltu	a1, a3, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
