func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v8, v8, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 15
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000053:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v9, -1
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000047:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vim	v8, v8, 4, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 10
	vwaddu.vx	v8, v10, a0
	ret

