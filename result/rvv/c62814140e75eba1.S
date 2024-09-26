func0000000000000011:                   # @func0000000000000011
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -151
	vadd.vx	v8, v8, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 1047552
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
