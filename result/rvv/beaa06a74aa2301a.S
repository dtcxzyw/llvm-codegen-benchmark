func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	vsra.vi	v10, v9, 1
	vzext.vf2	v11, v8
	vwmulsu.vv	v8, v10, v11
	ret
