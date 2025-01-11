func00000000000002a4:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret

func0000000000000034:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000234:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

