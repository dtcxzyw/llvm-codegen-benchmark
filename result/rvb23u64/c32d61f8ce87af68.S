func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -11
	sltiu	a2, a2, -10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	srli	a2, a2, 62
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
