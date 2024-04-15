func000000000000064c:                   # @func000000000000064c
	add	a2, a2, a1
	sltiu	a2, a2, 16
	srl	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
