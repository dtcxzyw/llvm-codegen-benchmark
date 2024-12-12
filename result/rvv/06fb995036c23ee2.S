func000000000000004c:                   # @func000000000000004c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 504
	vsrl.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	li	a0, 672
	vmerge.vxm	v8, v10, a0, v0
	ret
