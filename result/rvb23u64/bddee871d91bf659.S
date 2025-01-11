func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 272
	addi	a1, a1, -7
	xor	a0, a0, a2
	sltiu	a1, a1, -6
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	slti	a0, a0, 129
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -47
	addi	a0, a0, -2
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -254
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -7
	sltiu	a1, a1, 47
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	addi	a0, a0, -2
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 254
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000048a:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -161
	sltiu	a1, a1, 94
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -33
	sltiu	a1, a1, 94
	sltiu	a0, a0, 93
	and	a0, a0, a1
	ret

