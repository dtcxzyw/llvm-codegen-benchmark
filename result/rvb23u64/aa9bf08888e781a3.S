func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	rem	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	remw	a0, a1, a0
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret
