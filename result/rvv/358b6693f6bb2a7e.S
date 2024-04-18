func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 7
	vandn.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret
