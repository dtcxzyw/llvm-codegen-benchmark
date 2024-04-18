func0000000000000020:                   # @func0000000000000020
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -128
	vxor.vx	v9, v9, a0, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 127
	vxor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
