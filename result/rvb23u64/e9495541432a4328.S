func0000000000000cd9:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000d99:
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d18:
	sext.w	a1, a1
	addi	a2, a2, 32
	sltiu	a1, a1, 385
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	xor	a0, a0, a2
	addiw	a1, a1, -2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d59:
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2b:
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d98:
	lui	a3, 320757
	sext.w	a1, a1
	addi	a3, a3, 842
	xor	a1, a1, a3
	addi	a2, a2, 20
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

