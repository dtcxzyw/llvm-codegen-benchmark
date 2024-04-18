func0000000000000001:                   # @func0000000000000001
	li	a0, 25
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 3
	vmacc.vx	v10, a1, v8
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 2, v0
	ret
