func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 41
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 23
	addi	a1, a1, -1536
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
