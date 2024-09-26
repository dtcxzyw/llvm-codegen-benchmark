func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -6
	li	a0, -999
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
