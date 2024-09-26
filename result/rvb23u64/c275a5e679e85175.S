func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 2
	or	a1, a1, a2
	sraiw	a2, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
