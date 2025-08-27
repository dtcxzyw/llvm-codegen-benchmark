func0000000000000026:
	sext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	sext.b	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	sext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000008:
	sext.b	a1, a1
	addw	a0, a0, a1
	srli	a0, a0, 11
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 52429
	addi	a1, a1, -820
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 628
	ret

func0000000000000038:
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

