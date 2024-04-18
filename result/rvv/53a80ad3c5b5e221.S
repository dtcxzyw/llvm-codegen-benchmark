func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 6
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
