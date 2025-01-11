func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 136
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret

