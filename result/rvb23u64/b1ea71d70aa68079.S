func000000000000000c:                   # @func000000000000000c
	li	a3, -1
	srli	a3, a3, 1
	divu	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a3, -1
	divuw	a2, a3, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	srli	a3, a3, 32
	divu	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
