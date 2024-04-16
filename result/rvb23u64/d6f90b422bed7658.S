func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sltu	a1, a1, a2
	srli	a0, a0, 3
	li	a2, -113
	srli	a2, a2, 4
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
