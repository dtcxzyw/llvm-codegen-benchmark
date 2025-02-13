func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vx	v12, v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret

.LCPI1_0:
	.quad	18446744073709551
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v14, -1
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

