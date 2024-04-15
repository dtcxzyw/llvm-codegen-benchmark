func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 32
	xor	a0, a0, a1
	roriw	a0, a0, 31
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
