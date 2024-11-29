func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 48
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 6
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	lui	a0, 8
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vsll.vi	v10, v12, 15, v0.t
	vor.vv	v8, v10, v8
	ret
