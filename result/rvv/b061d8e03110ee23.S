func0000000000000001:                   # @func0000000000000001
	li	a0, -20
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vand.vv	v8, v9, v8
	vsrl.vi	v10, v8, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
