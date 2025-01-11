func000000000000001b:
	srli	a1, a1, 2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 8
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

func000000000000003b:
	srli	a1, a1, 4
	lui	a2, 112
	addi	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

