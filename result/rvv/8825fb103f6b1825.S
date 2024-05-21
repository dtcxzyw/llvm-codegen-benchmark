func0000000000000008:                   # @func0000000000000008
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 2
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 6, v0
	vmv.v.i	v12, 5
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v12, -5
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
