func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vnot.v	v10, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
