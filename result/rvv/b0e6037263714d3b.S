func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 7
	vsra.vi	v12, v9, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v9, v9, v12
	vsra.vi	v9, v9, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmin.vv	v8, v9, v8
	ret
