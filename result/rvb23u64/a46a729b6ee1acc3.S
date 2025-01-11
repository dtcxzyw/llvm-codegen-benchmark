func00000000000001a1:
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a0, a1
	ret

func0000000000000181:
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 56
	seqz	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a0, a1
	ret

func00000000000000a1:
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000081:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

