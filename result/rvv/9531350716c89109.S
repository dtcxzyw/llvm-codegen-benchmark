func0000000000000002:                   # @func0000000000000002
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 131
	vmseq.vi	v12, v10, 1
	vmerge.vxm	v10, v14, a0, v0
	li	a0, 128
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 16
	vmseq.vx	v12, v10, a0
	li	a0, 64
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	ret
