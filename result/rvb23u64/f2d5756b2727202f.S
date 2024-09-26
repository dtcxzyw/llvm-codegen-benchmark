func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
