func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 24
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 6144
	addiw	a2, a2, -1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a2, a2, a1
	and	a0, a0, a2
	srliw	a1, a1, 31
	slli	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret
