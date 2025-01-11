func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 349525
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a2, a2, a1
	andi	a2, a2, -2
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 50
	add	a2, a2, a3
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 441506
	addiw	a3, a3, -1293
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

