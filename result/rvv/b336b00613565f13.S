func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 20
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 36
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	li	a0, 44
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vi	v9, v9, 1
	vor.vv	v9, v8, v9
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret
