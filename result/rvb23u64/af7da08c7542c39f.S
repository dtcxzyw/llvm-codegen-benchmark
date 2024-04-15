func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 2
	sraiw	a0, a1, 2
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, 512
	sraiw	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 4112
	add	a0, a0, a1
	sraiw	a0, a0, 17
	ret
