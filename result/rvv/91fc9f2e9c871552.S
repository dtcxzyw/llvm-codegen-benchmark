func00000000000000c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv.v.i	v11, 1
	vmsgtu.vi	v0, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 8
	vmseq.vi	v0, v8, 2
	vwsll.vv	v10, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 6, v0
	ret

