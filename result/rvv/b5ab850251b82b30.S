func0000000000000038:                   # @func0000000000000038
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v11, a0
	li	a0, 10
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 71
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v11, a0
	li	a0, 10
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 107
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
