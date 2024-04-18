func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 31
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 31
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret
