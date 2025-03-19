func0000000000000043:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

