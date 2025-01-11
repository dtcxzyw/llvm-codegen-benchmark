func0000000000000000:
	subw	a2, a2, a1
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	ret

func0000000000000023:
	subw	a2, a2, a1
	addi	a2, a2, -2
	add.uw	a0, a2, a0
	ret

func0000000000000003:
	not	a1, a1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

