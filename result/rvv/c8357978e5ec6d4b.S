func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -13
	vmacc.vv	v12, v8, v10
	vmsleu.vi	v0, v12, -13
	ret
