func00000000000000b5:
	srai	a2, a2, 4
	lui	a3, 986895
	srai	a1, a1, 4
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000b0:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000090:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 1048560
	srli	a4, a4, 1
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret

func00000000000000b1:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

.LCPI4_0:
	.quad	1749024623285053783
.LCPI4_1:
	.quad	-6640827866535438581
func0000000000000025:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulh	a2, a2, a3
	lui	a3, %hi(.LCPI4_1)
	ld	a3, %lo(.LCPI4_1)(a3)
	mulh	a3, a1, a3
	add	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 6
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

