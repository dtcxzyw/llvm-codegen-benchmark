func0000000000000000:                   # @func0000000000000000
	li	a0, 103
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v9, v8, 7
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
