func0000000000000361:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000368:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000328:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000321:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

