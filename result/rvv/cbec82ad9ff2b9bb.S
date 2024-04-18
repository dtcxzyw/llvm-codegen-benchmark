func0000000000000040:                   # @func0000000000000040
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
