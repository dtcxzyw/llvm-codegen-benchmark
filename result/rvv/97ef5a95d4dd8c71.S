func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 12
	li	a0, 31
	vmerge.vxm	v11, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	li	a0, 29
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 2
	vmerge.vim	v11, v8, 13, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	li	a0, 24
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

