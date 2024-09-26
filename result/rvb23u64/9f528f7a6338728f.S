func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	srli	a3, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	srli	a3, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
