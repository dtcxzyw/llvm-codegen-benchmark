func0000000000000001:                   # @func0000000000000001
	lui	a2, 901119
	slli	a2, a2, 7
	addi	a2, a2, -513
	slli	a2, a2, 24
	addi	a2, a2, -1
	and	a2, a2, a0
	bexti	a1, a1, 24
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
