func0000000000000180:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018f:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000cf:
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a2, a2
	addi	a2, a2, -33
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018b:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000300:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000002b:
	sext.w	a2, a2
	lui	a3, 3
	slli	a1, a1, 5
	addiw	a3, a3, -1504
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func000000000000010f:
	sext.w	a2, a2
	lui	a3, 24414
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

