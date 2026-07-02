func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

