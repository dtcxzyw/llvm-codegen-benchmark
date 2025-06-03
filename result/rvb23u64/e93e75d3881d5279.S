func00000000000001f4:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.w	a1, a1
	slli	a0, a0, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func00000000000000ac:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000a6:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	zext.w	a1, a1
	sh1add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000002aa:
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000001f8:
	zext.w	a1, a1
	sh2add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002a8:
	sext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000002a1:
	sext.w	a1, a1
	slli	a0, a0, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

