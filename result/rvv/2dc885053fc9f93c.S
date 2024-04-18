func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
