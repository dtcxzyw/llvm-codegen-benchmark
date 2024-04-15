func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a4, a3
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
