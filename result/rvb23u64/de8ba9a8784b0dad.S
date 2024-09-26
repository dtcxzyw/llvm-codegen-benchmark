func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	roriw	a1, a1, 2
	rev8	a0, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	roriw	a1, a1, 2
	rev8	a0, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
