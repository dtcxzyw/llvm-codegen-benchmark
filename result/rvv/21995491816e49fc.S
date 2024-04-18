func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	vmv.v.i	v12, -1
	vmacc.vv	v12, v8, v10
	vmsleu.vi	v0, v12, 14
	ret
