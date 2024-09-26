func0000000000000019:                   # @func0000000000000019
	remw	a1, a1, a0
	srli	a2, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	remw	a1, a1, a0
	srli	a2, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	remw	a0, a0, a1
	sgtz	a2, a0
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
