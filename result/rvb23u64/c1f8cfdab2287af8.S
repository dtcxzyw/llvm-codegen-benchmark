func0000000000000002:
	lui	a2, 8
	subw	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

func0000000000000000:
	subw	a0, a0, a1
	li	a1, 16
	min	a0, a0, a1
	ret

func0000000000000003:
	subw	a0, a0, a1
	bseti	a1, zero, 11
	min	a0, a0, a1
	ret

func0000000000000004:
	subw	a0, a0, a1
	li	a1, 8
	min	a0, a0, a1
	ret

