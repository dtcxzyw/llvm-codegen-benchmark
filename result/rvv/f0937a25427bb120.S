func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 6
	li	a0, 1152
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
