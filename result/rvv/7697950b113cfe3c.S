.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 262144
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 524288
	vsra.vi	v10, v10, 29
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, -1
	vnmsub.vx	v10, a0, v8
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret

