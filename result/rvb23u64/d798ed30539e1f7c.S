func000000000000003d:                   # @func000000000000003d
	srliw	a2, a2, 3
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 6
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 6
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 512
	ret
