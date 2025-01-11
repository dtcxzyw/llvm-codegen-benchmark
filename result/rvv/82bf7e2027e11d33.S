func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret

