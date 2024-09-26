func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 11
	vmerge.vvm	v8, v8, v10, v0
	ret
