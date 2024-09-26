func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsrl.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
