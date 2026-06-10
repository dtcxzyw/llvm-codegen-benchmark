.LCPI0_0:
	.quad	1080863974993432320
.LCPI0_1:
	.quad	3472339291344613424
func0000000000000003:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a1, a1, a2
	slli	a1, a1, 8
	and	a1, a1, a3
	or	a0, a0, a4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1080863974993432320
.LCPI1_1:
	.quad	3472327196715986992
func000000000000003b:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	add	a1, a1, a2
	slli	a1, a1, 8
	and	a1, a1, a3
	or	a0, a0, a4
	or	a0, a0, a1
	ret

func0000000000000013:
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

