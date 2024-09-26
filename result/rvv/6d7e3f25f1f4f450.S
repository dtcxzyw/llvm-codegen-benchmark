func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmv.v.i	v14, 1
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 125
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 1
	li	a0, 22
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
