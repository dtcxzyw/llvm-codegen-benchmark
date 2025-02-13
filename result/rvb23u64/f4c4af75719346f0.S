.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	addi	a1, a1, 8
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, 235216
	addiw	a2, a2, -328
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	7109453100751455733
func0000000000000008:
	addi	a1, a1, 1
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-4650441984963589867
.LCPI3_1:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_1)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI3_1)(a2)
	mul	a0, a0, a1
	ret

