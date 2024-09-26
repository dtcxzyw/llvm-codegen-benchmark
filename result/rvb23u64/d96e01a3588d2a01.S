func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	sltiu	a1, a1, 23
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
