func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v10, v10, v12, v0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
