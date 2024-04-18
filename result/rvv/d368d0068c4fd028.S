func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, -4
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 3
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
