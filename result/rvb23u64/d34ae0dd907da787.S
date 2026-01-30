func0000000000000021:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000a:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000006:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000038:
	sext.w	a2, a1
	lui	a3, 599186
	addi	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret

func0000000000000034:
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 274878
	addi	a2, a2, -381
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1001
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 349525
	addi	a3, a3, 1365
	mul	a2, a2, a3
	srli	a2, a2, 32
	sub	a2, a2, a1
	srliw	a1, a2, 31
	sraiw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

