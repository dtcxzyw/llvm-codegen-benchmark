func0000000000000000:                   # @func0000000000000000
	neg	a1, a0
	remu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a0
	remuw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 524288
	subw	a1, a1, a0
	remuw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 256
	subw	a1, a1, a0
	zext.h	a1, a1
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret
