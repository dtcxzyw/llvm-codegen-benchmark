func000000000000000b:                   # @func000000000000000b
	li	a3, -257
	srli	a3, a3, 8
	and	a2, a2, a3
	slli	a3, a1, 8
	srli	a0, a0, 56
	or	a3, a3, a0
	srli	a1, a1, 56
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 992
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
