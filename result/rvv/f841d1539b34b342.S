func0000000000000074:                   # @func0000000000000074
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, -1
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
