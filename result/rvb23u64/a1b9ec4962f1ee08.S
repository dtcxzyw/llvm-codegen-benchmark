func000000000000000c:
	lui	a2, 263172
	lui	a3, 1044464
	addiw	a2, a2, 64
	addiw	a3, a3, -257
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	xor	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a1, a1, 214
	xor	a0, a0, a1
	addi	a0, a0, 2
	ret

.LCPI2_0:
	.quad	549239312526912242
.LCPI2_1:
	.quad	3822798432867906252
func000000000000000e:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	add	a0, a0, a3
	ret

.LCPI3_0:
	.quad	-6358096197150000893
.LCPI3_1:
	.quad	2093666347325910403
func0000000000000007:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	add	a0, a0, a3
	ret

.LCPI4_0:
	.quad	7816392313619706465
.LCPI4_1:
	.quad	-2389206912058073146
func0000000000000008:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	lui	a3, %hi(.LCPI4_1)
	ld	a3, %lo(.LCPI4_1)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	add	a0, a0, a3
	ret

