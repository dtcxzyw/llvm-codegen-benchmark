func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vmsleu.vv	v0, v10, v8
	ret
