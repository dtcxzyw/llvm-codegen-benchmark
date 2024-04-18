func0000000000000050:                   # @func0000000000000050
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
