func0000000000000024:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000006:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret

.LCPI6_0:
	.quad	5675921253449092805
func0000000000000027:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	3074457345618258603
func0000000000000008:
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	sext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret

