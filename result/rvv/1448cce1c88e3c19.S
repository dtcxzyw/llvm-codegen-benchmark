func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	li	a0, 16
	li	a1, 128
	vmslt.vx	v12, v8, a1
	vmerge.vxm	v14, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v12, v14, v8, v0
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret
