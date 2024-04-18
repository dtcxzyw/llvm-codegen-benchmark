func0000000000000101:                   # @func0000000000000101
	li	a0, 160
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vx	v8, a0, v9
	li	a0, 320
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000019f:                   # @func000000000000019f
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 2000
	vwaddu.vx	v8, v10, a0
	ret
func000000000000019d:                   # @func000000000000019d
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -13
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
