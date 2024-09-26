func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret
