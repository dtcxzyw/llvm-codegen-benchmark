func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vmsleu.vi	v0, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
