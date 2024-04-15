func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
