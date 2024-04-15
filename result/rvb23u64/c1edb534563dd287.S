func0000000000000a8a:                   # @func0000000000000a8a
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000ada:                   # @func0000000000000ada
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
