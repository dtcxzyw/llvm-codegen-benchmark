func000000000000000b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, -257
	vmerge.vim	v8, v8, 1, v0
	vxor.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000025:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vmsleu.vi	v0, v9, 9
	li	a0, -55
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -48
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

