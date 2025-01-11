func0000000000000001:
	li	a0, 121
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 105
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -16
	vmerge.vim	v10, v10, -8, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

