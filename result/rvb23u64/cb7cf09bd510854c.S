func0000000000001874:                   # @func0000000000001874
	srli	a2, a2, 25
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret
