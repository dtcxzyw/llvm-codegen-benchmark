func000000000000010c:                   # @func000000000000010c
	addw	a1, a1, a2
	slli	a0, a0, 33
	sltiu	a1, a1, 2
	srli	a0, a0, 33
	xori	a1, a1, 1
	binvi	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret
