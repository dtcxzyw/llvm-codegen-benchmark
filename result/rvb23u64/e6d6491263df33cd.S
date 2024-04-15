func000000000000000a:                   # @func000000000000000a
	rem	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	rem	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	rem	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	remw	a0, a0, a1
	sltiu	a0, a0, 257
	ret
func0000000000000008:                   # @func0000000000000008
	remw	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
