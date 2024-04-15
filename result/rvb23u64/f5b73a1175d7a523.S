func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000014d:                   # @func000000000000014d
	sext.w	a1, a1
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
