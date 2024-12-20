func0000000000000003:                   # @func0000000000000003
	lui	a2, 4096
	and	a1, a1, a2
	bclri	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 53247
	slli	a2, a2, 4
	and	a1, a1, a2
	lui	a2, 65535
	slli	a2, a2, 4
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 589823
	bclri	a2, a2, 31
	andn	a1, a1, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
