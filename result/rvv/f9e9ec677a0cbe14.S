func0000000000000055:                   # @func0000000000000055
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 44
	vsra.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
