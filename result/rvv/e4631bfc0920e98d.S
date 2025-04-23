func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, -16
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v9, -16
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

