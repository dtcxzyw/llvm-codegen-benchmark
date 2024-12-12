func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 8192
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 383
	vmsgt.vx	v0, v10, a0
	li	a0, 192
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 32
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
