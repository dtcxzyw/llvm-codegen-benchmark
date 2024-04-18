func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 31
	lui	a0, 10
	vmseq.vx	v0, v8, a0
	lui	a0, 8192
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 256
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 12
	vmseq.vi	v12, v8, 0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v14, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret
