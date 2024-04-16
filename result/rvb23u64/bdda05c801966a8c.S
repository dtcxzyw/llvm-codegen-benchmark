func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 17
	lui	a2, 16
	addiw	a2, a2, -8
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 25
	lui	a2, 786432
	srli	a2, a2, 24
	and	a0, a0, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
