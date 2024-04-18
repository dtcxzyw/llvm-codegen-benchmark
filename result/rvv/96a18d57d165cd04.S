func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	ret
