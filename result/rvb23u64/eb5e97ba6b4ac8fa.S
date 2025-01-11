func0000000000000015:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000000:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, 1
	andi	a0, a0, 255
	ret

func0000000000000010:
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 255
	andi	a0, a0, -256
	ret

