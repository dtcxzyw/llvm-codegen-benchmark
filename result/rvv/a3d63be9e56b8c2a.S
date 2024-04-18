func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v9
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v9
	li	a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	li	a0, -12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
