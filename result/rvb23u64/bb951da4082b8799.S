func0000000000000009:                   # @func0000000000000009
	rev8	a0, a0
	addi	a0, a0, 8
	rev8	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, 1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
