func0000000000000021:                   # @func0000000000000021
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
