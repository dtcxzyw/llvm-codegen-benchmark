func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 5
	ret

func0000000000000002:
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	sub	a0, a0, a1
	srli	a0, a0, 2
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 511
	sub	a0, a0, a1
	srliw	a0, a0, 9
	slli	a0, a0, 2
	ret

