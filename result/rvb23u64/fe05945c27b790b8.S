func0000000000000211:                   # @func0000000000000211
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	sh1add	a2, a2, a1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
