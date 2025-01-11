func0000000000000001:
	andi	a0, a0, 255
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000004c:
	andi	a0, a0, 255
	addi	a0, a0, -3
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	andn	a0, a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 255
	snez	a0, a0
	andn	a0, a0, a1
	ret

