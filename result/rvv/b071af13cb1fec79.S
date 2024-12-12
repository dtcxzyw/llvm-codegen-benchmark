func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v12, 2
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 8, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000203:                   # @func0000000000000203
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
