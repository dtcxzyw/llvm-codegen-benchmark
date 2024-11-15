func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 501882
	addi	a0, a0, -630
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	lui	a0, 498884
	addi	a0, a0, 1305
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 15
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
