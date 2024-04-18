func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vor.vi	v10, v10, 1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v10, v0
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v10, v0
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vmv1r.v	v9, v0
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	li	a0, 126
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v10, a0, v0
	vadd.vv	v8, v9, v8
	ret
