func000000000000008a:
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 3
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 17
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 785150
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a8:
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000002a4:
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	ret

func00000000000002a1:
	sext.b	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 1048564
	addiw	a1, a1, -1930
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 3
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000021:
	slli	a1, a1, 55
	srai	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

