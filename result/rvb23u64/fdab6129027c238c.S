func000000000000000a:
	sext.w	a1, a1
	lui	a2, 524288
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a1, a1
	sltiu	a1, a1, 28
	andn	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -28
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	srliw	a1, a1, 31
	andn	a0, a1, a0
	ret

func0000000000000034:
	addiw	a1, a1, 128
	sltiu	a1, a1, 129
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slti	a1, a1, -128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -11
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, 3
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

