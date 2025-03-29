func0000000000000015:
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000014:
	zext.b	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000185:
	slli	a2, a2, 52
	srli	a2, a2, 52
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

