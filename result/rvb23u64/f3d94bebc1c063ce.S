func000000000000000c:                   # @func000000000000000c
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
