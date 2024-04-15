func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
