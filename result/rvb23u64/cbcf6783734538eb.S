func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	srai	a0, a0, 1
	sra	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 8
	subw	a2, a2, a1
	sraiw	a0, a0, 24
	sraw	a0, a0, a2
	ret
