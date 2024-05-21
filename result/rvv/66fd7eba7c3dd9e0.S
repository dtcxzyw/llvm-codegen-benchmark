func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf2	v10, v8
	vadd.vi	v10, v10, -15, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
