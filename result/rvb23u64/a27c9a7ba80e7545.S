func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -142
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a1, a1
	addi	a1, a1, -43
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000010f:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000018f:
	zext.b	a1, a1
	addi	a1, a1, -60
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000008f:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000140:
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000023:
	zext.b	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000143:
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

