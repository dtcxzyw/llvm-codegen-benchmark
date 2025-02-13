.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000055:
	slli	a3, a1, 3
	sub	a3, a3, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000044:
	srai	a2, a2, 1
	lui	a3, 699051
	li	a4, 85
	addiw	a3, a3, -1365
	mul	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000054:
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000015:
	lui	a3, 559241
	li	a4, -60
	addiw	a3, a3, -1911
	mul	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI4_0:
	.quad	7378697629483820647
func0000000000000010:
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a1, a1, a3
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI5_0:
	.quad	6640827866535438581
func0000000000000000:
	li	a3, -365
	mul	a1, a1, a3
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	mulh	a3, a2, a3
	sub	a3, a3, a2
	srli	a2, a3, 63
	srai	a3, a3, 8
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

.LCPI7_0:
	.quad	-2361183241434822607
func0000000000000004:
	li	a3, 1000
	mul	a1, a1, a3
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

