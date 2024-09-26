func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v10, v12, 0
	li	a0, 66
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmv.v.x	v14, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v10, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 8
	vmv.v.x	v14, a0
	vmv1r.v	v0, v10
	vsll.vi	v14, v12, 15, v0.t
	vor.vv	v8, v14, v8
	ret
