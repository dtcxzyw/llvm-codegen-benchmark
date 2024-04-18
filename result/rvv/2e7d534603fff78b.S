func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 12
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
