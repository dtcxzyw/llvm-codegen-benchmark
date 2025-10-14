func000000000000002e:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000002d:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000180:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

