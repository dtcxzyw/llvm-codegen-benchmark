func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 7
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	srliw	a0, a0, 1
	min	a0, a0, a1
	ret
