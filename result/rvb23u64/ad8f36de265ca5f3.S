func00000000000000da:                   # @func00000000000000da
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addiw	a1, a1, -8
	slti	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 786432
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a1, a1
	and	a0, a0, a1
	ret
