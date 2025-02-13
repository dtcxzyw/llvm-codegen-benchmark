.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000018:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 8
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, 235216
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a2, a2, -328
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 37
	ret

.LCPI2_0:
	.quad	7109453100751455733
func0000000000000010:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	addi	a1, a1, 1
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 28
	ret

.LCPI3_0:
	.quad	-4650441984963589867
.LCPI3_1:
	.quad	-7070675565921424023
func0000000000000008:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

