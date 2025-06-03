func0000000000000226:
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slti	a0, a0, 3
	ret

func000000000000052a:
	not	a1, a1
	srai	a1, a1, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	99999999999999999
func0000000000000408:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a1, a2, a1
	lui	a2, 1003101
	addi	a2, a2, 1085
	slli	a2, a2, 12
	addi	a2, a2, 315
	slli	a2, a2, 17
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000608:
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000228:
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -127
	add	a0, a0, a1
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func000000000000022c:
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -127
	add	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret

func0000000000000321:
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	slti	a1, a1, 9
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 60
	snez	a0, a0
	ret

