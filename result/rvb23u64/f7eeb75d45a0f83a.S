.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000056:                   # @func0000000000000056
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 176
	addiw	a2, a2, -1428
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a2, a1, 31
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
