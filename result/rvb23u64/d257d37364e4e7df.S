func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
