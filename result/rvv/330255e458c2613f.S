func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 193
	vmv.v.x	v10, a0
	li	a0, 65
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 1024
	vmv.v.x	v12, a0
	li	a0, 512
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
