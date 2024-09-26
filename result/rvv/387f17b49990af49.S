func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 31
	lui	a0, 8192
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	lui	a0, 256
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
