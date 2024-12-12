func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vand.vx	v8, v8, a0
	li	a0, 1154
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, 421
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 1184
	vmv.v.x	v12, a0
	li	a0, 456
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 160
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v12, 0
	li	a0, 34
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
