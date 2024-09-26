func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	subw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 12
	lui	a2, 1048561
	addi	a2, a2, -1
	and	a0, a0, a2
	subw	a0, a0, a1
	ret
