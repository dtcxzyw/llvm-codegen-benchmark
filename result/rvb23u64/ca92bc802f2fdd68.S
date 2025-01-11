func0000000000000001:
	srliw	a1, a1, 4
	sub	a1, a1, a0
	lui	a0, 209715
	addiw	a0, a0, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 8
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000002:
	srli	a1, a1, 3
	subw	a0, a1, a0
	andi	a0, a0, 15
	ret

