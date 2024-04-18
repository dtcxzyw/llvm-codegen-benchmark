func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v12, 1
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
