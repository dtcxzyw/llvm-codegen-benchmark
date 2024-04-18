func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v12, v11, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 2
	vsub.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret
