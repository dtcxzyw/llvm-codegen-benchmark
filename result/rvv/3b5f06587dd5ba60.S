func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v16, -6
	li	a0, -999
	vmerge.vxm	v16, v16, a0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v18, v8, v12
	vmnot.m	v0, v18
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v16, v0
	ret
