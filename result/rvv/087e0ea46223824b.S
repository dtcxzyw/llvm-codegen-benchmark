func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	li	a0, 112
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 114
	vmerge.vxm	v8, v8, a0, v0
	ret
