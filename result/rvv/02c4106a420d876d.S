func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	li	a0, 12
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
