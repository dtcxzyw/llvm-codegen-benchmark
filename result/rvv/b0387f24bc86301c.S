func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 12, v0.t
	ret

func0000000000000283:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 4
	li	a0, -48
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -16, v0
	vor.vv	v8, v8, v10
	ret

