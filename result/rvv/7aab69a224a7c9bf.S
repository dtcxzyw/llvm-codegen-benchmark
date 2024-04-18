func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 6, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret
