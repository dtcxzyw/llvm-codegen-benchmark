func000000000000000a:                   # @func000000000000000a
	max	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
