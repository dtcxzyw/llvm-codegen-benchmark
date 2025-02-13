.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000030:
	addi	a2, a2, 8
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	1609587929392839161
func0000000000000000:
	lui	a3, 235216
	addiw	a3, a3, -328
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a3
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	7109453100751455733
.LCPI2_1:
	.quad	-3808689974395783757
func0000000000000020:
	addi	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_1)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI2_1)(a2)
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-4650441984963589867
.LCPI3_1:
	.quad	-7070675565921424023
func0000000000000010:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a2, a2, a3
	lui	a3, %hi(.LCPI3_1)
	xor	a1, a1, a2
	ld	a2, %lo(.LCPI3_1)(a3)
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

