.LCPI0_0:
	.quad	5270498306774157605
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

func000000000000002a:
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

