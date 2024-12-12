func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 4096
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
