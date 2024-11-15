func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	li	a0, 48
	vmseq.vi	v12, v10, 6
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	lui	a0, 8
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv.v.x	v14, a0
	vmv1r.v	v0, v12
	vsll.vi	v14, v10, 15, v0.t
	vor.vv	v8, v14, v8
	ret
