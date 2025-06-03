func0000000000000281:
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, -29
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a0, a0, -161
	addi	a1, a1, -982
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 6
	addiw	a0, a0, -65
	addi	a1, a1, -827
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 50
	ret

func00000000000002c6:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func000000000000018a:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func00000000000000b4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret

func00000000000001f8:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret

func000000000000008a:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -5
	slti	a0, a0, 254
	xori	a0, a0, 1
	ret

func00000000000000a1:
	zext.b	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 11
	ret

func00000000000003f4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 7
	ret

func00000000000000aa:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000288:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 38
	xori	a0, a0, 1
	ret

func0000000000000298:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

