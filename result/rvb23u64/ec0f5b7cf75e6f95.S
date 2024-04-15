func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addw	a1, a1, a2
	not	a1, a1
	czero.nez	a0, a1, a0
	ret
