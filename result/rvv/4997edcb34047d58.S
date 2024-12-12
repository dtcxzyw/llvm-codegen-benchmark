func0000000000000064:                   # @func0000000000000064
	li	a0, -788
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 2
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -2, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
