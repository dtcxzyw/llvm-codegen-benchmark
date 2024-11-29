func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	lui	a0, 10
	vmerge.vim	v12, v12, 1, v0
	vmseq.vx	v0, v8, a0
	lui	a0, 8192
	vsll.vi	v8, v12, 31
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 256
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 12
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret
