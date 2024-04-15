func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 17
	snez	a0, a0
	ret
