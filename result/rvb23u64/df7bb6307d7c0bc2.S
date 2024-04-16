func000000000000081c:                   # @func000000000000081c
	snez	a1, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret
