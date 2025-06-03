.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func00000000000006a1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000006a8:
	srai	a2, a2, 3
	lui	a3, 790465
	srai	a1, a1, 3
	addi	a3, a3, -63
	slli	a4, a3, 36
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret

.LCPI2_0:
	.quad	-8116567392432202711
func00000000000005aa:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a2, a2, 3
	srai	a0, a0, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	5675921253449092805
func00000000000006a4:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

.LCPI4_0:
	.quad	-6640827866535438581
.LCPI4_1:
	.quad	6640827866535438581
func0000000000000006:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	lui	a4, %hi(.LCPI4_1)
	ld	a4, %lo(.LCPI4_1)(a4)
	mulh	a3, a2, a3
	add	a2, a2, a3
	mulh	a3, a1, a4
	sub	a3, a3, a1
	srli	a1, a2, 63
	srai	a2, a2, 6
	add	a1, a1, a2
	srli	a2, a3, 63
	srai	a3, a3, 8
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000005a4:
	srai	a2, a2, 4
	lui	a3, 699051
	srai	a0, a0, 4
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000624:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000004a4:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a0, a0, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000006aa:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000606:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000006a6:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000005a1:
	lui	a3, 349525
	lui	a4, 699051
	addi	a3, a3, 1365
	addi	a4, a4, -1365
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srai	a2, a2, 3
	srai	a0, a0, 3
	mul	a2, a2, a3
	sub	a2, a2, a1
	mul	a0, a0, a4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

