func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v10, v8
	ret
