func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v12, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, -1
	li	a0, -128
	vxor.vx	v8, v12, a0, v0.t
	ret
