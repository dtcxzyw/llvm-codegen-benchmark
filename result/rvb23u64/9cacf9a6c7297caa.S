func0000000000000041:                   # @func0000000000000041
	subw	a2, a2, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	seqz	a0, a0
	ret
