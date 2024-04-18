func0000000000000006:                   # @func0000000000000006
	lwu	a1, 28(a0)
	lwu	a0, 12(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 175922
	addiw	a0, a0, -571
	vmul.vx	v8, v9, a0
	vsrl.vi	v8, v8, 24
	ret
.LCPI1_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 9
	srli	a0, a0, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmul.vx	v8, v9, a2
	vsrl.vi	v8, v8, 8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 19
	ret
