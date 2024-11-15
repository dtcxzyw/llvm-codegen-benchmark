func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 524288
	addiw	a1, a0, -2
	addiw	a0, a0, -1
	vmsltu.vx	v0, v10, a1
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
