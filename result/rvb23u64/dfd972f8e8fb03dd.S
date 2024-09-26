func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a0
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a0
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	remw	a0, a1, a0
	seqz	a0, a0
	ret
