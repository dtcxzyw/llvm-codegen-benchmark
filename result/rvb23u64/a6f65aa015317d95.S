func000000000000000c:                   # @func000000000000000c
	lui	a2, 3840
	and	a1, a1, a2
	lui	a2, 1024
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a1, a1, 62
	or	a0, a0, a1
	ret
