func0000000000000a8c:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000996:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000042:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000842:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001d16:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000194:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 4
	addw	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	xor	a3, a3, a1
	sltu	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a1
	ret

func0000000000000182:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000196:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, -3
	or	a0, a0, a1
	ret

func0000000000001854:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

