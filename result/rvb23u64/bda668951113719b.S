func0000000000000000:
	subw	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	subw	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	ret

