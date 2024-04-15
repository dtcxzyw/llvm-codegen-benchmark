func0000000000000018:                   # @func0000000000000018
	li	a3, -10
	mul	a1, a1, a3
	addw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
