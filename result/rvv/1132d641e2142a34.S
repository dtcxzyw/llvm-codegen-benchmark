func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
