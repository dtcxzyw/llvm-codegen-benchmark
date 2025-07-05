func0000000000000001:
	subw	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret

func0000000000000018:
	subw	a0, a0, a1
	addi	a0, a0, -4
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000181:
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func00000000000001b8:
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000a1:
	xori	a1, a1, 4
	subw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func00000000000001a1:
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000081:
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

