func0000000000000060:                   # @func0000000000000060
	rem	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	remw	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
