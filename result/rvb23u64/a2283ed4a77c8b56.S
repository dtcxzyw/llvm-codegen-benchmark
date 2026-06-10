func00000000000000e8:
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000054:
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000f0:
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1537
	sltu	a0, a1, a0
	ret

func0000000000000014:
	lui	a2, 244
	addw	a0, a0, a1
	addi	a1, a2, 575
	slt	a0, a1, a0
	ret

func0000000000000010:
	addw	a0, a0, a1
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret

func0000000000000058:
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000042:
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c2:
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	addw	a0, a0, a1
	slti	a0, a0, 4
	ret

func000000000000004c:
	lui	a2, 176
	addw	a0, a0, a1
	addi	a1, a2, -1733
	slt	a0, a0, a1
	ret

