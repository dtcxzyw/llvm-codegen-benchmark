func000000000000002a:
	sext.b	a1, a0
	slti	a1, a1, 97
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a0
	addi	a0, a0, -16
	zext.b	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a1, a0
	sltiu	a1, a1, 58
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a0
	sltiu	a1, a1, 61
	addi	a1, a1, -1
	andi	a1, a1, 71
	add	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a0
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	andi	a1, a1, 57
	add	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a1, a0
	srli	a1, a1, 7
	andi	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a1, a0
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret

