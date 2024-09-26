func00000000000000e1:                   # @func00000000000000e1
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 28
	vmseq.vx	v0, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 11
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
