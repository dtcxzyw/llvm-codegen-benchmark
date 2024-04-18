func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v8, -4
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 7, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 359
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v9, v8, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 8
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 6, v0
	ret
