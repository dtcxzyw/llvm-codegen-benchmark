func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -92
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000011:
	zext.b	a2, a2
	addi	a2, a2, -92
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000015:
	zext.b	a2, a2
	addi	a2, a2, -90
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000045:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000145:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

