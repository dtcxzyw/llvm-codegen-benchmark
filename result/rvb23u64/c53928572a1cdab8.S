func0000000000000021:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000226:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000221:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 19
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000040c:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

