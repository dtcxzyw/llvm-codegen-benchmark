func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 33
	srli	a1, a1, 55
	sltiu	a1, a1, 249
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	and	a0, a0, a1
	ret
