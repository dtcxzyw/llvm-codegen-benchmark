func0000000000000140:                   # @func0000000000000140
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000145:                   # @func0000000000000145
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, -1
	li	a0, -48
	vadd.vx	v10, v12, a0, v0.t
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
