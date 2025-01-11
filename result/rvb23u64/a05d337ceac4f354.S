func000000000000003b:
	subw	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret

func000000000000001b:
	subw	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret

