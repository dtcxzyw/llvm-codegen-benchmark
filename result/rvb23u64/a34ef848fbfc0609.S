.LCPI0_0:
	.quad	7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 1048574
	addiw	a3, a3, -112
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	li	a3, -40
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	li	a3, -1395
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 1048574
	addiw	a3, a3, -1841
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

