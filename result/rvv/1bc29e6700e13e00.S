func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
