func0000000000000064:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func000000000000004a:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a0, a0, a3
	srli	a3, a0, 63
	srai	a0, a0, 18
	add	a1, a1, a2
	add	a0, a0, a3
	slt	a0, a1, a0
	ret

func0000000000000061:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 5
	mul	a0, a0, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI5_0:
	.quad	5675921253449092805
func0000000000000028:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI6_0:
	.quad	5675921253449092805
func00000000000000a8:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI7_0:
	.quad	2361183241434822607
func0000000000000006:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	mulh	a0, a0, a3
	srli	a3, a0, 63
	srai	a0, a0, 7
	add	a1, a1, a2
	add	a0, a0, a3
	slt	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

