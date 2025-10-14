func00000000000000c1:
	sext.w	a0, a0
	slti	a0, a0, 101
	ret

func00000000000000d8:
	sext.w	a0, a0
	slti	a0, a0, 180
	xori	a0, a0, 1
	ret

func00000000000000d4:
	sext.w	a0, a0
	slti	a0, a0, 180
	ret

func0000000000000038:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000094:
	addi	a0, a0, -1024
	srliw	a0, a0, 10
	sltiu	a0, a0, 3
	ret

func0000000000000021:
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

