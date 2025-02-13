.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func00000000000002a1:
	srai	a2, a2, 3
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_1)(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000002a8:
	srai	a2, a2, 3
	lui	a3, 790465
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	addiw	a3, a3, -63
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func00000000000001aa:
	add	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	-8198552921648689607
func00000000000001b4:
	add	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func00000000000000aa:
	add	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	add	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret

.LCPI6_0:
	.quad	5675921253449092805
func00000000000002a4:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret

.LCPI7_0:
	.quad	6640827866535438581
func0000000000000006:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	mulh	a3, a2, a3
	sub	a3, a3, a2
	srli	a2, a3, 63
	srai	a3, a3, 8
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000208:
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000002aa:
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000001a4:
	add	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000201:
	srai	a2, a2, 3
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000020a:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000224:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func00000000000000a4:
	add	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000206:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000002a6:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000001a1:
	add	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

