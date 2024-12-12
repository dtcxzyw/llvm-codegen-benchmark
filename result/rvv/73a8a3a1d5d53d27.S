func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vsub.vv	v12, v10, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret
