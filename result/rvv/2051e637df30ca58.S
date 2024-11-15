func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 522240
	vand.vx	v8, v8, a0
	li	a0, -151
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, -150
	vmerge.vxm	v8, v10, a0, v0
	ret
