func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret
