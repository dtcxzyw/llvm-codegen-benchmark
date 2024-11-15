func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	lui	a2, 1048555
	andi	a1, a1, 1
	addi	a2, a2, -384
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
