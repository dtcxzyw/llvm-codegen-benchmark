func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vor.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
