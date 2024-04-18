func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 31
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v9, -1
	li	a0, -128
	vxor.vx	v9, v8, a0, v0.t
	vmv1r.v	v8, v9
	ret
