func00000000000001ca:
	slli	a1, a1, 24
	lui	a2, 4096
	lui	a3, 8192
	addw	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 2
	addi	a1, a1, -8
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

