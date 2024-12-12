func0000000000000126:                   # @func0000000000000126
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
