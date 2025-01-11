func0000000000000007:
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	subw	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	subw	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048560
	and	a2, a2, a3
	subw	a1, a1, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

