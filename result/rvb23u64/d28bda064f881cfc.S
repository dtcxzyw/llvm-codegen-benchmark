func0000000000000063:
	lui	a1, 524288
	srli	a1, a1, 26
	and	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 6
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret

