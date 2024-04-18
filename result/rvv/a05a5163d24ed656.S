func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v8, v8, v10, v0
	vand.vi	v8, v8, 12
	ret
