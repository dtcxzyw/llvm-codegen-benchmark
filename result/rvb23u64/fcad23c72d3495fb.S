func0000000000000016:                   # @func0000000000000016
	sraiw	a2, a2, 19
	add	a1, a1, a2
	li	a2, 40
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 19
	add	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
