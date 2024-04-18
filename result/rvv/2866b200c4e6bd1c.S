func0000000000000011:                   # @func0000000000000011
	li	a0, 448
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 524272
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
