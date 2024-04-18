func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 28
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	ret
