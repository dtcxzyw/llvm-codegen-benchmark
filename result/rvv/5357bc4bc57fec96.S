func0000000000000001:                   # @func0000000000000001
	li	a0, 1384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1376
	vmseq.vi	v10, v8, 0
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 1392
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmsgtu.vi	v10, v8, 1
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 2, v0.t
	ret
