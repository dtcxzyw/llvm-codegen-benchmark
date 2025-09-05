func0000000000000004:
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 21
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000187:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000185:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

