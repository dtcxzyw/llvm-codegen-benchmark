.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vadd.vv	v8, v8, v12
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vfadd.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v8, v10, v0.t
	ret
