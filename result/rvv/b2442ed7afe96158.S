func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 256
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 0
	vandn.vv	v8, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v12, 8
	vmseq.vi	v0, v8, 0
	vandn.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
