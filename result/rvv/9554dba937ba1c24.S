func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v12, v0
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vsll.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
