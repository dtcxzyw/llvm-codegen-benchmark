func0000000000000046:                   # @func0000000000000046
	lui	a0, 8
	addiw	a0, a0, -768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 4
	li	a0, 16
	li	a1, 128
	vmslt.vx	v10, v8, a1
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -13
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vadd.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
