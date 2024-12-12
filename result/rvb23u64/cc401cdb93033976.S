func0000000000003024:                   # @func0000000000003024
	addi	a1, a1, -3
	addi	a0, a0, -191
	seqz	a1, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret
func0000000000003424:                   # @func0000000000003424
	addi	a1, a1, -3
	addi	a0, a0, -191
	seqz	a1, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret
