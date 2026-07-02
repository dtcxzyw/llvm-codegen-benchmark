func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	li	a0, 255
	vadd.vx	v8, v8, a0, v0.t
	ret

