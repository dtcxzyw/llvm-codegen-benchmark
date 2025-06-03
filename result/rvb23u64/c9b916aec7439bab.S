func000000000000000b:
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	srli	a1, a1, 2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	srli	a1, a1, 2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

