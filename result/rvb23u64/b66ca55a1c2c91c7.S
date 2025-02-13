.LCPI0_0:
	.quad	3234497591006606311
func0000000000000011:
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a1
	lui	a1, 488281
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 1
	addi	a1, a1, 2047
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	srai	a2, a2, 4
	lui	a3, 986895
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000050:
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000054:
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000045:
	srai	a2, a2, 3
	lui	a3, 699051
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000041:
	srai	a2, a2, 3
	lui	a3, 699051
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

