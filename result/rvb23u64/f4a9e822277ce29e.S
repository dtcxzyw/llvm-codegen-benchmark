func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 25
	li	a2, -128
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 524032
	and	a1, a1, a2
	li	a2, -10
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
