func0000000000000021:
	addiw	a0, a0, -62
	seqz	a0, a0
	ret

func0000000000000421:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000004c6:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000004cc:
	addiw	a0, a0, -9
	snez	a0, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000541:
	sext.w	a0, a0
	slti	a1, a0, 8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c34:
	sext.w	a0, a0
	lui	a1, 272
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000481:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000048c:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000501:
	addiw	a0, a0, 8
	seqz	a0, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000438:
	addiw	a0, a0, -1081
	sltiu	a0, a0, -4
	ret

func000000000000002c:
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000028:
	addiw	a0, a0, -5
	sltiu	a0, a0, -6
	ret

func0000000000000434:
	andi	a0, a0, -4
	addiw	a0, a0, -152
	seqz	a0, a0
	ret

func0000000000000d0a:
	li	a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000426:
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func00000000000004d8:
	addiw	a0, a0, -113
	sltiu	a0, a0, -112
	ret

