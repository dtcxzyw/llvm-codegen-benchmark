func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
