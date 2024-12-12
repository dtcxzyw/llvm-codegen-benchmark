func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
