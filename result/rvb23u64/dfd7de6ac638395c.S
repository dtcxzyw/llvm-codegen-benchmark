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
	lui	a3, 1048575
	slli	a1, a1, 52
	andn	a2, a2, a3
	srli	a1, a1, 52
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	srli	a1, a1, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 1044480
	slli	a1, a1, 40
	andn	a2, a2, a3
	srli	a1, a1, 40
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
