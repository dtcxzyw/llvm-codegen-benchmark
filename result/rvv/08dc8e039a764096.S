func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vi	v10, v10, 1
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v9
	vor.vv	v12, v12, v10, v0.t
	vmseq.vi	v0, v12, 0
	ret
