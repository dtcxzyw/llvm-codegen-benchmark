func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -493
	czero.eqz	a0, a1, a0
	addi	a0, a0, 513
	ret
