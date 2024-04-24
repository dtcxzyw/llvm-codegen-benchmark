func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 31
	lui	a0, 8192
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	lui	a0, 12
	vmseq.vx	v0, v8, a0
	lui	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 12
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	bseti	a0, zero, 11
	vmseq.vx	v10, v8, a0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
