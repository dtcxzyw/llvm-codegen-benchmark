func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 17
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 4096
	addiw	a3, a3, 255
	and	a2, a2, a3
	binvi	a2, a2, 24
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
