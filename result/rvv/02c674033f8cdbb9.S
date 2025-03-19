func00000000000000c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	vwsll.vv	v10, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vwsll.vv	v10, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

