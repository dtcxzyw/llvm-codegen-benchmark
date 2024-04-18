func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v8, -3
	vmsleu.vi	v0, v9, 5
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, -259
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 4
	vmv.v.i	v10, 0
	li	a0, -258
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
