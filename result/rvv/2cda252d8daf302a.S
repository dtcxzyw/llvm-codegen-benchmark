func0000000000000002:                   # @func0000000000000002
	li	a0, 307
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 15
	vsrl.vi	v9, v9, 13
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret
