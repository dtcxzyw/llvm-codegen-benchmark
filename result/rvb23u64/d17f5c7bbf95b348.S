func0000000000000029:                   # @func0000000000000029
	sgtz	a3, a1
	and	a0, a0, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
