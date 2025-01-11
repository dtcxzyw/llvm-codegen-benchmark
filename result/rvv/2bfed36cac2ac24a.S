func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

