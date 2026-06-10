func0000000000000042:
	lui	a3, 48
	addi	a4, a3, -256
	sext.w	a1, a1
	and	a2, a2, a4
	lui	a4, 32
	addi	a3, a3, 512
	addi	a4, a4, 1024
	xor	a1, a1, a3
	xor	a2, a2, a4
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -256
	and	a2, a2, a3
	binvi	a1, a1, 20
	addi	a2, a2, -1536
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	lui	a3, 65408
	addi	a3, a3, 255
	sext.w	a1, a1
	and	a2, a2, a3
	lui	a3, 62848
	lui	a4, 62720
	addi	a3, a3, 13
	addi	a4, a4, 1
	xor	a2, a2, a3
	sltu	a1, a1, a4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 25
	or	a1, a1, a2
	or	a0, a0, a1
	ret

