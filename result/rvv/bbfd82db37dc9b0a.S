func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 511
	vand.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, %hi(.LCPI1_0)
	vmsltu.vv	v0, v10, v12
	ld	a0, %lo(.LCPI1_0)(a0)
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

