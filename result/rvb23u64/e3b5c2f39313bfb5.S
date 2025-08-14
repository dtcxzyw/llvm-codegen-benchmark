.LCPI0_0:
	.quad	384307168202282325
func0000000000000208:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a4, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a0, a0, a1
	lui	a1, 244
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 576
	sltu	a0, a1, a0
	ret

func00000000000002aa:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 978671
	addi	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000002b4:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 978671
	addi	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000aa:
	sub	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000206:
	srai	a2, a2, 3
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000020a:
	srai	a2, a2, 3
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000a4:
	sub	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000226:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000022a:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

