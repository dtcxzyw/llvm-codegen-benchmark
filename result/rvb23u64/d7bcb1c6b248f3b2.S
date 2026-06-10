func000000000000000a:
	lui	a2, 419430
	sext.w	a3, a1
	addi	a2, a2, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 349525
	sext.w	a3, a1
	addi	a2, a2, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

