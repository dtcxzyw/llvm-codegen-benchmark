func000000000000012a:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000134:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000000aa:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

.LCPI4_0:
	.quad	384307168202282325
func00000000000001a8:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000001b1:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI7_0:
	.quad	5270498306774157605
func0000000000000121:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	mulh	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

