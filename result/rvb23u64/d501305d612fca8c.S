func0000000000000005:
	addi	a2, a0, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a0, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a0, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 524288
	addi	a2, a2, -1
	add	a2, a2, a0
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

