func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000009:
	lui	a3, 667231
	sext.w	a4, a0
	addi	a3, a3, 859
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a0, a0, a3
	srliw	a3, a0, 31
	sraiw	a0, a0, 12
	sub	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 335544
	sext.w	a0, a0
	addi	a3, a3, 1311
	mul	a0, a0, a3
	srli	a3, a0, 63
	srai	a0, a0, 39
	sub	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 274878
	sext.w	a0, a0
	addi	a3, a3, -381
	mul	a0, a0, a3
	srli	a3, a0, 63
	srai	a0, a0, 50
	sub	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

